library(dplyr)
MCDF <- read.csv(file="MechaCar_mpg.csv")
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD +mpg, data=MCDF)#generate multiple linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD +mpg, data=MCDF)) #generate summary statistics


##################

S_Coil <- read.csv(file="Suspension_Coil.csv")
total_summary <- S_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), 
          .groups = "keep") # create Total Summary statistics dataframe
lot_summary2 <- S_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), 
          Variance=var(PSI), SD=sd(PSI), .groups = "keep") # Create summary statistics dataframe by lot