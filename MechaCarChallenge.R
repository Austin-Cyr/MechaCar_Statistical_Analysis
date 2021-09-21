library(dplyr)

# Deliverable 1

MCDF <- read.csv(file="MechaCar_mpg.csv")
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD +mpg, data=MCDF)#generate multiple linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD +mpg, data=MCDF)) #generate summary statistics


#Deliverable 2

S_Coil <- read.csv(file="Suspension_Coil.csv")
total_summary <- S_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), 
          .groups = "keep") # create Total Summary statistics dataframe
lot_summary <- S_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), 
          Variance=var(PSI), SD=sd(PSI), .groups = "keep") # Create summary statistics dataframe by lot


#Deliverable 3

t.test(log10(S_Coil$PSI), mu=1500) # completing t.test comparing all of the lots to the Pop Mean

Lot1 <- subset(S_Coil, Manufacturing_Lot == "Lot1") # Creating subset data for Lot1
Lot2 <- subset(S_Coil, Manufacturing_Lot == "Lot2") # Creating subset data for Lot2
Lot3 <- subset(S_Coil, Manufacturing_Lot == "Lot3") # Creating subset data for Lot3

t.test(log10(Lot1$PSI), mu=1500) # completing t.test comparing Lot 1 to the Pop Mean

t.test(log10(Lot2$PSI), mu=1500) # completing t.test comparing Lot 2 to the Pop Mean

t.test(log10(Lot3$PSI), mu=1500) # completing t.test comparing Lot 3 to the Pop Mean