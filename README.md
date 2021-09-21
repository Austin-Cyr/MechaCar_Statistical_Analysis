# MechaCar_Statistical_Analysis
Statistical Analysis with R in a Manufacturing Environment

## Linear Regression to Predict MPG

- For this Project, we were tasked with identifying which variables in the dataset predict the MPG of the MechaCar Protyptes the best. A Mulitple Linear Regression in R was ran to produce the below Summary Statistics. 

![image](https://user-images.githubusercontent.com/84824391/134109467-8dca7405-cd5c-42c3-bb78-847cfa30e2af.png)

- When reviewing the results above, we can see that Intercept, Vehicle Length and Ground Clearance provided a non-random amount of variance to the resulting MPG values. Hence, these three variables have a signifianct impact upon on the resulting MPG achieved by each prototype. 
- The slope of the linear model containing Vehicle Length and Ground Clearance would not be considered to be zero because the p-Values of each 2.60e-12 (Vehicle Length) and 5.21e-08 (Ground Clearance) suggest that the sloper paremeters are significantly different from 0. However, a linear regresion containing Vehicle Weight, Spoiler Angle or AWD would be close to zero because their p-Values suggest that the MPG results could occur due to some randomness. 
- The multiple linear regression model proposed in the above does predict the MPG of the MechCar prototypes well based upon the resulting Multiple R-squared of .7148, while the overall pValue remained signficant. 



