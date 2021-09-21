# MechaCar_Statistical_Analysis
Statistical Analysis with R in a Manufacturing Environment

## Linear Regression to Predict MPG

- For this Project, we were tasked with identifying which variables in the dataset predict the MPG of the MechaCar Protyptes the best. A Mulitple Linear Regression in R was ran to produce the below Summary Statistics. 

![image](https://user-images.githubusercontent.com/84824391/134109467-8dca7405-cd5c-42c3-bb78-847cfa30e2af.png)

- When reviewing the results above, we can see that Intercept, Vehicle Length and Ground Clearance provided a non-random amount of variance to the resulting MPG values. Hence, these three variables have a signifianct impact upon on the resulting MPG achieved by each prototype. 
- The slope of the linear model containing Vehicle Length and Ground Clearance would not be considered to be zero because the p-Values of each 2.60e-12 (Vehicle Length) and 5.21e-08 (Ground Clearance) suggest that the sloper paremeters are significantly different from 0. However, a linear regresion containing Vehicle Weight, Spoiler Angle or AWD would be close to zero because their p-Values suggest that the MPG results could occur due to some randomness. 
- The multiple linear regression model proposed in the above does predict the MPG of the MechCar prototypes well based upon the resulting Multiple R-squared of .7148, while the overall pValue remained signficant. 


## Summary Statistics on Suspension Coils

- For this review, we were tasked with determining if the suspension coils' weight capacities were consistent across a few production lots to meet the design specifications. The design specs were for the variance of the suspension coils to not exceed 100 pounds per square inch. We used R to review the Suspension_Coil.csv file to produce a Summary Statistics. 

![image](https://user-images.githubusercontent.com/84824391/134112647-cec97395-ca77-49a6-a252-5aa8df4cf167.png)

- The above summary statistics illustrate that the total variance for the 150 unit sample is below the 100 points PSI. However, this is the first glance review and does not help to identify if any of the production lots were not meeting this goal. 

![image](https://user-images.githubusercontent.com/84824391/134112906-be44c29e-8041-4b3f-b1d0-9e42c7d5fa91.png)

- But another view of the data shown above, demonstrates some concern in one of the production lots. Lot 3 appears to skew the entire production test higher with a variance that exceeds the 100 points PSI metric that the manufacturing is looking to meet. 

- In summary, the current manufacturing data states that the design specificactions are being met across all of the lots in total. However, this does not mean that each indivudal lot met the design specification. The results show that management should review the manufacturing procedures on the line that Lot 3 was produced. 
