# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
![MPG Linear regression](images/mpg_lin_regress.png?raw=true "Title")

### Coefficients That Provided A Non-Random Amount of Variance
- Vehicle Length
- Ground Clearance

### Is Slope of Linear Model Considered to be 0?
The slope of the linear model is not considered to be 0 because there was evidence of correlation between at least some of the independent variables and the dependent variable. Rather than a simple linear regression where one variable determines the slope, all of the variables level of correlation contributes to the slope of this linear model. 

### Predictiveness of Linear Model for MPG of MechaCar Prototypes
The r-squared value is 0.71 and the p-value is 5.35e-11. Any r-squared value greater than or equal to 0.7 indicates a strong correlation, and a p-value that low is undoubtedly less than any significance level. So, we can say that this linear model does effectively predict mpg of MechaCar prototypes.

## Summary Statistics on Suspension Coils

### Total Summary
![total summary](images/total_summary.png?raw=true "Title")
The current manufacturing data in total meets the design specification of suspension coil variance not exceeding 100 PSI because the PSI variance in total is 62.29, which is less than 100.

### Lot Summary
![lot summary](images/lot_summary.png?raw=true "Title")
The current manufacturing data for Lot 1 and Lot 2 meets the design specification of suspension coil variance not exceeding 100 PSI because the PSI variance for those lots are 0.98 and 7.47, respectively. The current manufacturing data for Lot 3 does not meet the design specification because its PSI variance is 170.27


## T-Tests on Suspension Coils

### T-Test Across All Lots
![all lot t-test](images/all_lot_t_test.png?raw=true "Title")
As shown in the screen shot above, the calculated p-value (0.06) is larger than our significance level (0.05). This means that we do not have sufficient evidence to reject our null hypothesis, and therefore we fail to reject our null hypothesis. This means that PSI across all manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch. 

### T-Test Across Individual Lots
![individual lot t-tests](images/individual_lot_t_tests.png?raw=true "Title")
As shown in the screen shot above, the calculated p-value for lot 1 was 1, lot 2 was 0.61, and for lot 3 was 0.04. The p-values for lot 1 and lot 2 were larger than our significance level (0.05) which means that the PSI for these manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch. The p-vallue for lot 3 was not larger than our significance level, meaning that the PSI at that lot is not statistically different than the population mean of 1,500 pounds per square inch.

## Study Design: MechaCar vs Competition

### Metrics
The metrics that I would test would be cost, highway fuel efficiency, and safety rating. Cost is important because people want to get a good value, especially when making a large purchase such as a car. Highway fuel efficiency is especially important lately with the exorbitant rise in gas prices. And safety is important because people need to feel safe in the car they are driving.

### Hypotheses
- Cost 
    - Null: There is no statistical difference between the cost of MechaCar vehicles and the population mean of competition vehicles.
    - Alternative: There is a statistical difference between the cost of MechaCar vehicles and the population mean of competition vehicles.
- Highway Fuel Efficiency
    - Null: There is no statistical difference between the highway fuel efficiency of MechaCar vehicles and the population mean of competition vehicles.
    - Alternative: There is a statistical difference between the highway fuel efficiency of MechaCar vehicles and the population mean of competition vehicles.
- Safety Rating 
    - Null: There is no statistical difference between the safety rating of MechaCar vehicles and the population mean of competition vehicles.
    - Alternative: There is a statistical difference between the safety rating of MechaCar vehicles and the population mean of competition vehicles.

### Statistical Test
I would use 3 separate one-sample t-tests, one for each of the variables listed above. I would use this test because I would be testing a sample of MechaCar vehicles against a presumed population mean of all MechaCar's competition's vehicles. 

### Necessary Data
- Cost: I would need price data for all of MechaCar's vehicle makes and models. I would also need mean costs for vehicles comparable to each of those MechaCar makes and models.
- Highway Fuel Efficiency: I would need miles per gallon data for all of MechaCar's vehicle makes and models. I would also need mean miles per gallon for vehicles comparable to each of those MechaCar makes and models.
- Safety Rating: I would need safety rating data for all of MechaCar's vehicle makes and models. I would also need mean safety rating for vehicles comparable to each of those MechaCar makes and models.
