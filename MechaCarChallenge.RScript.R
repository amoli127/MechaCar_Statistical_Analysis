# Deliverable 1
# Use the library() function to load the dplyr package

library(dplyr)

# Import and read in the MechaCar_mpg.csv file as a dataframe.

MechaCar_mpg <- read.csv("MechaCar_mpg.csv", header = TRUE)

# Perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e., columns), and add the dataframe you created in Step 4 as the data parameter.

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)

#Using the summary() function, determine the p-value and the r-squared value for the linear regression model.

model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)
summary(model)

# Deliverable 2
# In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table
suspension_coil <- read.csv("Suspension_Coil.csv", header = TRUE)

# Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.

total_summary <- suspension_coil %>% summarize(mean = mean(PSI), median = median(PSI), variance = var(PSI), sd = sd(PSI))

# Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(mean_PSI = mean(PSI), median_PSI = median(PSI), var_PSI = var(PSI), sd_PSI = sd(PSI))

# Deliverable 3
# RScript using the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch

suspension <- read.csv("Suspension_Coil.csv")
t.test(suspension$PSI, mu = 1500)

# using the t.test() function and its subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch

# Lot1
t.test(subset(suspension, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)

#Lot2
t.test(subset(suspension, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)

#Lot3
t.test(subset(suspension, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)

