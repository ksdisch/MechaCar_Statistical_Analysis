# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
![MPG Linear regression](mpg_lin_regress.png?raw=true "Title")

### Coefficients That Provided A Non-Random Amount of Variance
- Vehicle Length
- Ground Clearance

### Is Slope of Linear Model Considered to be 0?
The slope of the linear model is not considered to be 0 because there was evidence of correlation between at least some of the independent variables and the dependent variable. Rather than a simple linear regression where one variable determines the slope, all of the variables level of correlation contributes to the slope of this linear model. 

### Predictiveness of Linear Model for MPG of MechaCar Prototypes
The r-squared value is 0.71 and the p-value is 5.35e-11. Any r-squared value greater than or equal to 0.7 indicates a strong correlation, and a p-value that low is undoubtedly less than any significance level. So, we can say that this linear model does effectively predict mpg of MechaCar prototypes.

## Summary Statistics on Suspension Coils

### Total Summary
![total summary](total_summary.png?raw=true "Title")
The current manufacturing data in total meets the design specification of suspension coil variance not exceeding 100 PSI because the PSI variance in total is 62.29, which is less than 100.

### Lot Summary
![lot summary](lot_summary.png?raw=true "Title")
The current manufacturing data for Lot 1 and Lot 2 meets the design specification of suspension coil variance not exceeding 100 PSI because the PSI variance for those lots are 0.98 and 7.47, respectively. The current manufacturing data for Lot 3 does no tmeet the design specification because its PSI variance is 170.27

