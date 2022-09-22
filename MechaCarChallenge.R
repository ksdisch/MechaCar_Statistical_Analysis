#Import packages 
library(dplyr)

#Import MPG dataset
mecha_mpg <- read.csv(file='MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

# generate multiple linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data = mecha_mpg)

# summary to determine p and r-squared values
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data = mecha_mpg))
