# Load libraries
library(dplyr)
library(networkD3)
library(tidyr)
library(tidyverse)

# Initiate a tibble
spendings <- tibble(c = character(), s = character(), p = numeric())

# Add spendings
source("spendings.R")

# Create nodes tibble
c_nodes <- unique(spendings$c)
s_nodes <- unique(spendings$s)
nodes <- tibble(
  name = c(c_nodes, s_nodes)
) %>% 
  distinct() %>% 
  rowid_to_column("node_id") %>% 
  mutate(node = node_id - 1) %>% 
  select(node, name)

# Create links tibble
links <- spendings %>% 
  inner_join(nodes, by = c("c" = "name")) %>% 
  inner_join(nodes, by = c("s" = "name")) %>% 
  mutate(group = case_when(.$s == "Me" ~ "me_link",
                           .$s == "Girlfriend" ~ "gf_link",
                           TRUE ~ "other_links")) %>% 
  select(source = node.x,
         target = node.y,
         value = p,
         group)

# Total spendings - sum of me and girlfriend
total_sp <- pull(
  links %>% 
  filter(target %in% pull( 
    nodes %>% 
      filter(name %in% c("Other", "New York", "Los Angeles", "San Francisco")) %>% 
      select(node)  
  )) %>% 
  summarise(total_sp = sum(value))
)

# Add value to labels
nodes <- nodes %>% 
  left_join(links, by = c("node" = "target")) %>% 
  group_by(node, name) %>% 
  summarise(cum_value = sum(value)) %>% 
  ungroup() %>% 
  mutate(cum_value = ifelse(is.na(cum_value), total_sp, cum_value),
         combined_name = paste0(name, ": $", cum_value)) %>% 
  mutate(group = case_when(.$name == "Me" ~ "me_node",
                           .$name == "Girlfriend" ~ "gf_node",
                           TRUE ~ "other_nodes")) %>% 
  select(node, name = combined_name, group)

# Customization
my_color <- 'd3.scaleOrdinal() .domain(["me_node", "me_link", "gf_node", "gf_link", "other_nodes", "other_links"]) 
              .range(["deepskyblue", "skyblue", "palevioletred", "lightpink", "slategray", "gainsboro"])'

# Draw Sankey network
sankeyNetwork(Links = links, Nodes = nodes, Source = "source", Target = "target", Value = "value", NodeID = "name", units = "$",
              colourScale = my_color, LinkGroup = "group", NodeGroup = "group", fontSize = 10, fontFamily = "Trebuchet MS",
              nodeWidth = 10, sinksRight = FALSE)
