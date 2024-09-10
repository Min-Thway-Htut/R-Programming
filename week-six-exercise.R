data(mtcars)

# Fit the linear regression model
model <- lm(mpg ~ wt, data = mtcars)

summary(model)

# Plot the scatter plot with the regression line
plot(mtcars$wt, mtcars$mpg, 
     main = "Regression Line", 
     xlab = "Weight (wt)", 
     ylab = "Miles Per Gallon (mpg)", 
     pch = 19) 

abline(model, col = "red")
