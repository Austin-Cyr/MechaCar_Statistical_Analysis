library(dplyr)
MCDF <- read.csv(file="MechaCar_mpg.csv")
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD +mpg, data=MCDF)#generate multiple linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD +mpg, data=MCDF)) #generate summary statistics