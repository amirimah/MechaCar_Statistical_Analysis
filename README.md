# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG  

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?  
According to our results, vehicle_length and ground_clearance (as well as intercept) are statistically unlikely to provide random amounts of variance to the linear model. In other words the vehicle_length and ground_clearance have a significant impact on MPG. That is because of their p-value which is less than significance level of 0.05. Which can be seen in the results picture below: 

- Is the slope of the linear model considered to be zero? Why or why not?  
For vehicle_length and ground_clearance variables, the p-value of our linear regression analysis is 2.60e-12 and 5.21e-08, respectively, which are much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero (for mentioned variables only). 
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?  
The r-squared value for this model is 0.7149 which suggests that there is a high correlation between MPG and the dependent variables. Also, the variables are statistically significant. Therefore, the model is a good fit to predict mpg of MecharCar prototypes.  

![img1](https://github.com/amirimah/MechaCar_Statistical_Analysis/blob/main/d1.png?raw=true)  

## Summary Statistics on Suspension Coils  
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?  
The variance for all manufacturing lots is 62.29 which is less than 100 pounds per square inch and meets the design specification. However, the variance for lots individually are 0.9795918, 7.4693878 and 170.2861224 respectively. Therefore, the variance in lot 3 exceeds the requirement of the design and does not meet the design specification. The following two pictures show the mean, median, variance, and standard deviation for all manufacturers as well as individual ones.  

![img2](https://github.com/amirimah/MechaCar_Statistical_Analysis/blob/main/d2p1.png?raw=true) 

![img3](https://github.com/amirimah/MechaCar_Statistical_Analysis/blob/main/d2p2.png?raw=true) 

## T-Tests on Suspension Coils
The p-value for t.test across all manufacturers is 0.060 which is higher than 0.05. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.   

![img4](https://github.com/amirimah/MechaCar_Statistical_Analysis/blob/main/d3p1.png?raw=true)   

The p-value for t.test across individual manufacturers are 1, 0.0607, 0.042. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the lots 1 and 2 are statistically similar and lot 3 is statistically different.  

![img5](https://github.com/amirimah/MechaCar_Statistical_Analysis/blob/main/d3p2.png?raw=true) 

## Study Design: MechaCar vs Competition
This study would involve collecting data on MechaCar and its comparable models across several different manufacturers over the last 5 years. These data include, the competitor's comparable models, and some other factors that is discussed below:

Metrics  

Collecting data for comparable models across all major manufacturers for past 5 years for the following metrics:
  
- Safety Feature Rating: Independent Variable
- Current Price: Dependent Variable
- Engine Type: Independent Variable
- Resale Value: Independent Variable
- Maintenance Cost: Independent Variable
- MPG (Gasoline Efficiency): Independent Variable
- 
Hypothesis:  

Null Hypothesis (Ho): MechaCar is priced correctly based on its performance of key factors for its genre.  
Alternative Hypothesis (Ha): MechaCar is NOT priced correctly based on performance of key factors for its genre.  

Statistical Tests  

A multiple linear regression would be used to determine the factors that have the highest correlation/predictability with the list selling price (dependent variable); which combination has the greatest impact on price.

**Contact:**  
**Email: mahtab.2010am@gmail.com**
