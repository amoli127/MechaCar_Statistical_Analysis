# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG

![Linear Regression Output](https://user-images.githubusercontent.com/117063056/233466991-e167c43e-96cf-46f2-aeac-9a1f2b020a38.png)

- **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

  The variables/coefficients that provided a non-ramdom amount of variance to the mpg values in the dataset are vehicle_length and ground_clearance. These coefficients     have a p-value of less than 0.05.

- **Is the slope of the linear model considered to be zero? Why or why not?**
  
  No, the slope of the linear model is not considered to be zero because the p-value of the overall model is less than 0.05, indicating that at least one variable has a   significant linear relationship with the dependent variable (mpg).
 
 - **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**
    
   The model does predict the mpg of MechaCar prototypes effectively. The adjusted R-squared value of 0.6825 tells us that the linear model can predict around 71% of the    variability in the mpg of the MechaCar prototypes using the predictor variables in the model.
