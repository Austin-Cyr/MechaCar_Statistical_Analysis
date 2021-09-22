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


## T-Tests on Suspension Coils

- For this deliverable, we were asked to compare the PSI for each of the manufacturing lots against the Population mean to see if they significantly different. We used R to evaluate the data for a 1 Sample T-Test to compare our P-value against the .05 significance level. 

![image](https://user-images.githubusercontent.com/84824391/134115136-bd995464-6961-4f56-b071-c0df70b8153f.png)

- Our first review above, compared the entire data set against the population mean. With this T-test our p-Value is significantly below our significance level that we can reject our null hypothesis. 

![image](https://user-images.githubusercontent.com/84824391/134115312-b8662e65-480e-444a-a689-61cbf2845a4b.png)

- But just because the entire sample has a small p-Value, does not mean that each Lot split up may be too. However, when we run the T-test for each Lot sample against the population mean, we do find that they each have a low p-Value and we should reject the Null Hypothesis.


## Study Design: MechaCar vs Competition

- The MechaCar is a desirable car for consumers in a metropolitan market. It's desirable because its city/highway fuel efficiency, maintenance cost and safety rating are best in class for the price of a new vehicle. In order to demonstrate this to the consumer and industry, we will want to collect the fuel efficiency, maintenance cost, safety rating and price. Our null hypothesis would state that given the MechaCar's fuel efficiency, maintenance cost, and safety rating, its price is not significantly different than its direct competitors. We would use a multiple linear regression to determine the price based upon the prevously stated metrics because we are utitilizing multiple data sources to test our hypothesis. In order to run this statistical test, we will want to collect the EPA's stated fuel efficiency, Consumer Reports cost of car ownership per model and the IHS satefy rating. In addition, we will want to collect the average retail price across all major markets in the US. 
