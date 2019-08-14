### Preparations
# Passport
spendings <- add_row(spendings, c = "Total", s = "Other", p = 50)
spendings <- add_row(spendings, c = "Other", s = "Passport", p = 50)
spendings <- add_row(spendings, c = "Passport", s = "Me", p = 50)
spendings <- add_row(spendings, c = "Total", s = "Other", p = 50)
spendings <- add_row(spendings, c = "Other", s = "Passport", p = 50)
spendings <- add_row(spendings, c = "Passport", s = "Girlfriend", p = 50)

# ESTA
spendings <- add_row(spendings, c = "Total", s = "Other", p = 14)
spendings <- add_row(spendings, c = "Other", s = "ESTA (Visa)", p = 14)
spendings <- add_row(spendings, c = "ESTA (Visa)", s = "Me", p = 14)
spendings <- add_row(spendings, c = "Total", s = "Other", p = 14)
spendings <- add_row(spendings, c = "Other", s = "ESTA (Visa)", p = 14)
spendings <- add_row(spendings, c = "ESTA (Visa)", s = "Girlfriend", p = 14)

# Travel Insurance
spendings <- add_row(spendings, c = "Total", s = "Other", p = 94.97)
spendings <- add_row(spendings, c = "Other", s = "Travel Insurance", p = 94.97)
spendings <- add_row(spendings, c = "Travel Insurance", s = "Me", p = 94.97)
spendings <- add_row(spendings, c = "Total", s = "Other", p = 46.72)
spendings <- add_row(spendings, c = "Other", s = "Travel Insurance", p = 46.72)
spendings <- add_row(spendings, c = "Travel Insurance", s = "Girlfriend", p = 46.72)

### Airbnbs
# New York
spendings <- add_row(spendings, c = "Total", s = "New York", p = 770.35)
spendings <- add_row(spendings, c = "New York", s = "Airbnb", p = 770.35)
spendings <- add_row(spendings, c = "Airbnb", s = "Me", p = 770.35)
# LA - Burbank
spendings <- add_row(spendings, c = "Total", s = "Los Angeles", p = 174.48)
spendings <- add_row(spendings, c = "Los Angeles", s = "Airbnb", p = 174.48)
spendings <- add_row(spendings, c = "Airbnb", s = "Burbank", p = 174.48)
spendings <- add_row(spendings, c = "Burbank", s = "Me", p = 174.48/2)
spendings <- add_row(spendings, c = "Burbank", s = "Girlfriend", p = 174.48/2)
# LA - Orange
spendings <- add_row(spendings, c = "Total", s = "Los Angeles", p = 124.58)
spendings <- add_row(spendings, c = "Los Angeles", s = "Airbnb", p = 124.58)
spendings <- add_row(spendings, c = "Airbnb", s = "Orange", p = 124.58)
spendings <- add_row(spendings, c = "Orange", s = "Me", p = 124.58/2)
spendings <- add_row(spendings, c = "Orange", s = "Girlfriend", p = 124.58/2)
# San Francisco
spendings <- add_row(spendings, c = "Total", s = "San Francisco", p = 362.06)
spendings <- add_row(spendings, c = "San Francisco", s = "Airbnb", p = 362.06)
spendings <- add_row(spendings, c = "Airbnb", s = "Me", p = 362.06/2)
spendings <- add_row(spendings, c = "Airbnb", s = "Girlfriend", p = 362.06/2)

### Flights
# Bp -> NY
spendings <- add_row(spendings, c = "Total", s = "Other", p = 468.9)
spendings <- add_row(spendings, c = "Other", s = "Flights", p = 468.9)
spendings <- add_row(spendings, c = "Flights", s = "To NY", p = 468.9)
spendings <- add_row(spendings, c = "To NY", s = "Me", p = 468.9)

spendings <- add_row(spendings, c = "Total", s = "Other", p = 470.6)
spendings <- add_row(spendings, c = "Other", s = "Flights", p = 470.6)
spendings <- add_row(spendings, c = "Flights", s = "To NY", p = 470.6)
spendings <- add_row(spendings, c = "To NY", s = "Girlfriend", p = 470.6)

spendings <- add_row(spendings, c = "Total", s = "Other", p = 846)
spendings <- add_row(spendings, c = "Other", s = "Flights", p = 846)
spendings <- add_row(spendings, c = "Flights", s = "From SF", p = 846)
spendings <- add_row(spendings, c = "From SF", s = "Me", p = 846/2)
spendings <- add_row(spendings, c = "From SF", s = "Girlfriend", p = 846/2)

spendings <- add_row(spendings, c = "Total", s = "Other", p = 364.6)
spendings <- add_row(spendings, c = "Other", s = "Flights", p = 364.6)
spendings <- add_row(spendings, c = "Flights", s = "NY - LA", p = 364.6)
spendings <- add_row(spendings, c = "NY - LA", s = "Plane Ticket", p = 322.6)
spendings <- add_row(spendings, c = "NY - LA", s = "Travel Insurance", p = 42)
spendings <- add_row(spendings, c = "Plane Ticket", s = "Me", p = 322.6/2)
spendings <- add_row(spendings, c = "Plane Ticket", s = "Girlfriend", p = 322.6/2)
spendings <- add_row(spendings, c = "Travel Insurance", s = "Me", p = 42/2)
spendings <- add_row(spendings, c = "Travel Insurance", s = "Girlfriend", p = 42/2)

### New York
# US Open Arthur Ashe Kids' Day - Aug 24th
spendings <- add_row(spendings, c = "Total", s = "New York", p = 33.50)
spendings <- add_row(spendings, c = "New York", s = "Sport Events", p = 33.50)
spendings <- add_row(spendings, c = "Sport Events", s = "Ticket", p = 25)
spendings <- add_row(spendings, c = "Sport Events", s = "Service Fee", p = 8.5)
spendings <- add_row(spendings, c = "Ticket", s = "Me", p = 25)
spendings <- add_row(spendings, c = "Service Fee", s = "Me", p = 8.5)

# New York City FC vs. New York Red Bulls - Aug 24th
spendings <- add_row(spendings, c = "Total", s = "New York", p = 53.10)
spendings <- add_row(spendings, c = "New York", s = "Sport Events", p = 53.10)
spendings <- add_row(spendings, c = "Sport Events", s = "Ticket", p = 44)
spendings <- add_row(spendings, c = "Sport Events", s = "Service Fee", p = 9.1)
spendings <- add_row(spendings, c = "Ticket", s = "Me", p = 44)
spendings <- add_row(spendings, c = "Service Fee", s = "Me", p = 9.1)

# American Museum of Natual History
spendings <- add_row(spendings, c = "Total", s = "New York", p = 38)
spendings <- add_row(spendings, c = "New York", s = "Attractions", p = 38)
spendings <- add_row(spendings, c = "Attractions", s = "Museums", p = 38)
spendings <- add_row(spendings, c = "Museums", s = "Museum Admission", p = 33)
spendings <- add_row(spendings, c = "Museums", s = "Donation", p = 5)
spendings <- add_row(spendings, c = "Museum Admission", s = "Me", p = 33)
spendings <- add_row(spendings, c = "Donation", s = "Me", p = 5)

# New York Pass
spendings <- add_row(spendings, c = "Total", s = "New York", p = 508)
spendings <- add_row(spendings, c = "New York", s = "Attractions", p = 508)
spendings <- add_row(spendings, c = "Attractions", s = "New York Pass", p = 508)
spendings <- add_row(spendings, c = "New York Pass", s = "Me", p = 508/2)
spendings <- add_row(spendings, c = "New York Pass", s = "Girlfriend", p = 508/2)

### Los Angeles
# Universal Studios - Sept 6th
spendings <- add_row(spendings, c = "Total", s = "Los Angeles", p = 218)
spendings <- add_row(spendings, c = "Los Angeles", s = "Universal Studios", p = 218)
spendings <- add_row(spendings, c = "Universal Studios", s = "Me", p = 218/2)
spendings <- add_row(spendings, c = "Universal Studios", s = "Girlfriend", p = 218/2)

# Disneyland - Sept 9th
spendings <- add_row(spendings, c = "Total", s = "Los Angeles", p = 358)
spendings <- add_row(spendings, c = "Los Angeles", s = "Disneyland", p = 358)
spendings <- add_row(spendings, c = "Disneyland", s = "Me", p = 358/2)
spendings <- add_row(spendings, c = "Disneyland", s = "Girlfriend", p = 358/2)

# Car Rental
spendings <- add_row(spendings, c = "Total", s = "Los Angeles", p = 214.98)
spendings <- add_row(spendings, c = "Los Angeles", s = "Car Rental", p = 214.98)
spendings <- add_row(spendings, c = "Car Rental", s = "Rental Fee", p = 214.98)
spendings <- add_row(spendings, c = "Rental Fee", s = "Me", p = 214.98/2)
spendings <- add_row(spendings, c = "Rental Fee", s = "Girlfriend", p = 214.98/2)

### San Francisco
# Alcatraz Cruise
spendings <- add_row(spendings, c = "Total", s = "San Francisco", p = 79.8)
spendings <- add_row(spendings, c = "San Francisco", s = "Alcatraz", p = 79.8)
spendings <- add_row(spendings, c = "Alcatraz", s = "Me", p = 79.8/2)
spendings <- add_row(spendings, c = "Alcatraz", s = "Girlfriend", p = 79.8/2)