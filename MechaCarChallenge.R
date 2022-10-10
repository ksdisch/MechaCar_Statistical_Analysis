#Import packages 
library(dplyr)

#Import MPG dataset
mecha_mpg <- read.csv(file='MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

# generate multiple linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data = mecha_mpg)

# summary to determine p and r-squared values
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data = mecha_mpg))

suspension_table <- read.csv(file = 'Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

total_summary <- suspension_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')