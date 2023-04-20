# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG

![Linear Regression Output](https://user-images.githubusercontent.com/117063056/233466991-e167c43e-96cf-46f2-aeac-9a1f2b020a38.png)

- **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

  The variables/coefficients that provided a non-ramdom amount of variance to the mpg values in the dataset are vehicle_length and ground_clearance. These coefficients     have a p-value of less than 0.05.

- **Is the slope of the linear model considered to be zero? Why or why not?**
  
  No, the slope of the linear model is not considered to be zero because the p-value of the overall model is less than 0.05, indicating that at least one variable has a   significant linear relationship with the dependent variable (mpg).
 
 - **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**
    
   The model does predict the mpg of MechaCar prototypes effectively. The adjusted R-squared value of 0.6825 tells us that the linear model can predict around 71% of the    variability in the mpg of the MechaCar prototypes using the predictor variables in the model.

## Summary Statistics on Suspension Coils

<p float="left">
  <img src="https://user-images.githubusercontent.com/117063056/233475738-0dccd918-f8ce-4a55-941f-b04e90a8cb1e.png" width="350" />
  <img src="https://user-images.githubusercontent.com/117063056/233475749-5fe65fa7-d48b-4260-b7dc-9c59345af5f0.png" width="500" /> 
</p>

- **The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**

  Based on the total summary, the variance of the suspension coils is 62.29 PSI, which is below the design specification of 100 PSI. Therefore, the manufacturing data     meets the design specification for all manufacturing lots in total. On the other hand, Lot3 has a 170.29 PSI variance, which exceeds the design specifications of 100     PSI. While the current manufacturing data meets the design specification for all manufacturing lots in total, it does not meet the design specification for each lot     individually.

## T-Tests on Suspension Coils
