### Preparations
spendings <- add_row(spendings, c = "Total", s = "Other", p = 50)
spendings <- add_row(spendings, c = "Other", s = "Passport", p = 50)
spendings <- add_row(spendings, c = "Passport", s = "Patrik", p = 50)
spendings <- add_row(spendings, c = "Total", s = "Other", p = 50)
spendings <- add_row(spendings, c = "Other", s = "Passport", p = 50)
spendings <- add_row(spendings, c = "Passport", s = "Moa", p = 50)

### Airbnbs
# New York
spendings <- add_row(spendings, c = "Total", s = "New York", p = 770.35)
spendings <- add_row(spendings, c = "New York", s = "Airbnb", p = 770.35)
spendings <- add_row(spendings, c = "Airbnb", s = "Patrik", p = 770.35)
# LA - Burbank
spendings <- add_row(spendings, c = "Total", s = "Los Angeles", p = 174.48)
spendings <- add_row(spendings, c = "Los Angeles", s = "Airbnb", p = 174.48)
spendings <- add_row(spendings, c = "Airbnb", s = "Burbank", p = 174.48)
spendings <- add_row(spendings, c = "Burbank", s = "Patrik", p = 174.48/2)
spendings <- add_row(spendings, c = "Burbank", s = "Moa", p = 174.48/2)
# LA - Orange
spendings <- add_row(spendings, c = "Total", s = "Los Angeles", p = 124.58)
spendings <- add_row(spendings, c = "Los Angeles", s = "Airbnb", p = 124.58)
spendings <- add_row(spendings, c = "Airbnb", s = "Orange", p = 124.58)
spendings <- add_row(spendings, c = "Orange", s = "Patrik", p = 124.58/2)
spendings <- add_row(spendings, c = "Orange", s = "Moa", p = 124.58/2)
# San Francisco
spendings <- add_row(spendings, c = "Total", s = "San Francisco", p = 362.06)
spendings <- add_row(spendings, c = "San Francisco", s = "Airbnb", p = 362.06)
spendings <- add_row(spendings, c = "Airbnb", s = "Patrik", p = 362.06/2)
spendings <- add_row(spendings, c = "Airbnb", s = "Moa", p = 362.06/2)

### Flights
# Bp -> NY
spendings <- add_row(spendings, c = "Total", s = "Other", p = 468.9)
spendings <- add_row(spendings, c = "Other", s = "Flights", p = 468.9)
spendings <- add_row(spendings, c = "Flights", s = "Budapest -> NY", p = 468.9)
spendings <- add_row(spendings, c = "Budapest -> NY", s = "Patrik", p = 468.9)

spendings <- add_row(spendings, c = "Total", s = "Other", p = 470.6)
spendings <- add_row(spendings, c = "Other", s = "Flights", p = 470.6)
spendings <- add_row(spendings, c = "Flights", s = "Budapest -> NY", p = 470.6)
spendings <- add_row(spendings, c = "Budapest -> NY", s = "Moa", p = 470.6)

spendings <- add_row(spendings, c = "Total", s = "Other", p = 846)
spendings <- add_row(spendings, c = "Other", s = "Flights", p = 846)
spendings <- add_row(spendings, c = "Flights", s = "SF -> Budapest", p = 846)
spendings <- add_row(spendings, c = "SF -> Budapest", s = "Patrik", p = 846/2)
spendings <- add_row(spendings, c = "SF -> Budapest", s = "Moa", p = 846/2)

spendings <- add_row(spendings, c = "Total", s = "Other", p = 364.6)
spendings <- add_row(spendings, c = "Other", s = "Flights", p = 364.6)
spendings <- add_row(spendings, c = "Flights", s = "NY -> LA", p = 364.6)
spendings <- add_row(spendings, c = "NY -> LA", s = "Plane Ticket", p = 322.6)
spendings <- add_row(spendings, c = "NY -> LA", s = "Travel Insurance", p = 42)
spendings <- add_row(spendings, c = "Plane Ticket", s = "Patrik", p = 322.6/2)
spendings <- add_row(spendings, c = "Plane Ticket", s = "Moa", p = 322.6/2)
spendings <- add_row(spendings, c = "Travel Insurance", s = "Patrik", p = 42/2)
spendings <- add_row(spendings, c = "Travel Insurance", s = "Moa", p = 42/2)

### New York
# US Open Arthur Ashe Kids' Day - Aug 24th
spendings <- add_row(spendings, c = "Total", s = "New York", p = 33.50)
spendings <- add_row(spendings, c = "New York", s = "Sport Events", p = 33.50)
spendings <- add_row(spendings, c = "Sport Events", s = "Ticket", p = 25)
spendings <- add_row(spendings, c = "Sport Events", s = "Service Fee", p = 8.5)
spendings <- add_row(spendings, c = "Ticket", s = "Patrik", p = 25)
spendings <- add_row(spendings, c = "Service Fee", s = "Patrik", p = 8.5)

# New York City FC vs. New York Red Bulls - Aug 24th
spendings <- add_row(spendings, c = "Total", s = "New York", p = 53.10)
spendings <- add_row(spendings, c = "New York", s = "Sport Events", p = 53.10)
spendings <- add_row(spendings, c = "Sport Events", s = "Ticket", p = 44)
spendings <- add_row(spendings, c = "Sport Events", s = "Service Fee", p = 9.1)
spendings <- add_row(spendings, c = "Ticket", s = "Patrik", p = 44)
spendings <- add_row(spendings, c = "Service Fee", s = "Patrik", p = 9.1)

# American Museum of Natual History
spendings <- add_row(spendings, c = "Total", s = "New York", p = 38)
spendings <- add_row(spendings, c = "New York", s = "Attractions", p = 38)
spendings <- add_row(spendings, c = "Attractions", s = "Museums", p = 38)
spendings <- add_row(spendings, c = "Museums", s = "Museum Admission", p = 33)
spendings <- add_row(spendings, c = "Museums", s = "Donation", p = 5)
spendings <- add_row(spendings, c = "Museum Admission", s = "Patrik", p = 33)
spendings <- add_row(spendings, c = "Donation", s = "Patrik", p = 5)

# New York Pass
spendings <- add_row(spendings, c = "Total", s = "New York", p = 508)
spendings <- add_row(spendings, c = "New York", s = "Attractions", p = 508)
spendings <- add_row(spendings, c = "Attractions", s = "New York Pass", p = 508)
spendings <- add_row(spendings, c = "New York Pass", s = "Patrik", p = 508/2)
spendings <- add_row(spendings, c = "New York Pass", s = "Moa", p = 508/2)

### Los Angeles
# Universal Studios - Sept 6th
spendings <- add_row(spendings, c = "Total", s = "Los Angeles", p = 218)
spendings <- add_row(spendings, c = "Los Angeles", s = "Universal Studios", p = 218)
spendings <- add_row(spendings, c = "Universal Studios", s = "Patrik", p = 218/2)
spendings <- add_row(spendings, c = "Universal Studios", s = "Moa", p = 218/2)

# Disneyland - Sept 9th
spendings <- add_row(spendings, c = "Total", s = "Los Angeles", p = 358)
spendings <- add_row(spendings, c = "Los Angeles", s = "Disneyland", p = 358)
spendings <- add_row(spendings, c = "Disneyland", s = "Patrik", p = 358/2)
spendings <- add_row(spendings, c = "Disneyland", s = "Moa", p = 358/2)