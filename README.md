# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG  
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?  
According to our results, vehicle_length and ground_clearance (as well as intercept) are statistically unlikely to provide random amounts of variance to the linear model. In other words the vvehicle_length and ground_clearance have a significant impact on MPG.   
- Is the slope of the linear model considered to be zero? Why or why not?  
For vehicle_length and ground_clearance variables, the p-value of our linear regression analysis is 2.60e-12 and 5.21e-08, respectively, which are much smaller than our assumed significance level of 0.05%.Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero (for mentioned variables only). 
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?  
The r-squared value for this model is 0.7149 which suggests that there is a high correlation between MPG and the dependent varialbes. Also, the variables are statistically significant. Therefore, the model is a good fit to predict mpg of MecharCar prototypes.  

