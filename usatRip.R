# Load libraries
library(dplyr)
library(networkD3)
library(tidyr)

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
  select(source = node.x,
         target = node.y,
         value = p) %>% 
  group_by(source, target) %>% 
  summarise(value = sum(value))

# Total spendings - sum of NY, LA and SF
total_sp <- pull(
  links %>% 
  filter(target %in% pull( 
    nodes %>% 
      filter(name %in% c("New York", "Los Angeles", "San Francisco")) %>% 
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
  select(node, name = combined_name)

# Draw Sankey network
sankeyNetwork(Links = links, Nodes = nodes, Source = "source", Target = "target", Value = "value", NodeID = "name", units = "$")
