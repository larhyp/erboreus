library(rgdal)

data(state)
states <- data.frame(state.x77, state.center)
states <- states[states$x > -121,]
coordinates(states) <- c("x", "y")
states
proj4string(states) <- CRS("+proj=longlat +ellps=clrk66")
summary(states)
states
