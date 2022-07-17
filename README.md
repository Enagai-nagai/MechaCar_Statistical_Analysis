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

### Summary
* We cannot say if the current manufacturing data meets the design specification of the variance of the suspension coils not exceeding 100 pounds per square inch because we don't have specific data. We have "PSI" variation but the definition of "PSI" is not clearly mentioned. We would need to ask the corresponding team if they have this specific information
* Even though we cannot say about the compliance of manufacturing design specification, we can clearly see that the variance (and of course the standard deviation) of Lot 3 is much bigger than that of other lots and there is likely to be something wrong in Lot 3.
* Besides, the mean and the median of Lot 3 are lower than 1500.
* This observation suggests to check the operation where Lot 3 is manufactured and solve the issues causing a big variance.
