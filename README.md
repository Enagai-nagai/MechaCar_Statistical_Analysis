# MechaCar_Statistical_Analysis

## Deliverable 1: Linear Regression to Predict MPG
### Results and Summary
* The below is the statistical summary of the multiple linear regression where the mpg is the dependant variable and the rest of 5 factors (vehicle_length, vehicle_weight, spoiler_angle, ground_clearance, AWD) are the independant variables.
![image](https://user-images.githubusercontent.com/99149443/179397541-4178e0a6-7a55-4133-99b3-95ab4dca5d8c.png)

* According to the result, intercept, vehicle_length, and ground_clearance are the variables seem to have a significant impact on the mpg.
* The impact that AWD and spoiler_angle have on the mpg is quite limited.
* The R squared value is 0.6825, which means that this multiple linear regression can explain 68% of the number of mpg. Besides, p-value of this model is much smaller than 0.05 so we can say that this model is not random.

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
### Summary images
![image](https://user-images.githubusercontent.com/99149443/179403058-e056d1a2-02b3-49b2-a168-4945d99e4320.png)
![image](https://user-images.githubusercontent.com/99149443/179403075-54cb5f2b-b0f8-44bf-abe5-52617ee8619d.png)


### Summary
* We cannot say if the current manufacturing data meets the design specification of the variance of the suspension coils not exceeding 100 pounds per square inch because we don't have specific data. We have "PSI" variation but the definition of "PSI" is not clearly mentioned. We would need to ask the corresponding team if they have this specific information
* Even though we cannot say about the compliance of manufacturing design specification, we can clearly see that the variance (and of course the standard deviation) of Lot 3 is much bigger than that of other lots and there is likely to be something wrong in Lot 3.
* Besides, the mean and the median of Lot 3 are lower than 1500.
* This observation suggests to check the operation where Lot 3 is manufactured and solve the issues causing a big variance.

## T-Tests on Suspension Coils
then briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.
### Results
![image](https://user-images.githubusercontent.com/99149443/179403962-2dcdc864-5476-42b3-9a3b-08fe53c080c3.png)

### Summary
* According to the t-tests done for the total sample and each sample, there is no statistical difference between the population mean and the total sample/Lot1, Lot2 as their p-values are bigger than 0.05 so any difference of the mean between the population and these samples can be considered as random.
* On contrary, there is a statistical difference between the population and Lot3 samples as its p-value is 0.04, which is smaller than 0.05.

## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
