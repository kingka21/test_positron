library(dplyr)
head(cars)

# Summary statistics
summary(cars)

# Simple plot
plot(cars$speed, cars$dist, main = "Cars Dataset",
     xlab = "Speed (mph)", ylab = "Stopping Distance (ft)",
     pch = 19, col = "blue")

     ##changes 
# Simple plot from #2
plot(cars$speed, cars$dist, main = "Cars Dataset",
     xlab = "Speed (mph)", ylab = "Stopping Distance (ft)",
     pch = 19, col = "orange")