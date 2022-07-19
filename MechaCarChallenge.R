library(dplyr)

# Deliverable 1

# 4. import Mechacar_mpg csv
mecha_mpg <- read.csv(file = 'MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)

# 5. Perform linear regression using the lm() function

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)

#6. Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)) 
