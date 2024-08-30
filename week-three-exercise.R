# Generating a Normal Distribution

set.seed(1)

data <- rnorm(200, mean=10, sd=3)

head(data)

#find mean of sample

mean(data)

#standard deviation

sd(data)

# Creating a histogram

hist(data, col='red')

# Shapiro-Wilk test 

shapiro.test(data)

# Data is 0.4272, so it comes from normal distribution

x <- seq(-4, 4, length=100)

y <- dnorm(x)

plot(x,y, type="l", lwd = 2, axes = FALSE, xlab = "", ylab= "" )
axis(1, at = -3:3, labels = c("-3s", "-2s", "-1s", "mean", "1s", "2s", "3s"))

# Normal Distribution with mean = 0 and standard deviation = 1

curve(dnorm, -3.5, 3.5, lwd=2, axes = FALSE, xlab = "", ylab = "")
axis(1, at = -3:3, labels = c("-3s", "-2s", "-1s", "mean", "1s", "2s", "3s"))

# Normal distribution plot with a user-defined mean


population_mean <- 50
population_sd <- 5

lower_bound <- population_mean - population_sd
upper_bound <- population_mean + population_sd

x <- seq(-4,4,length = 1000) * population_sd + population_mean

y <- dnorm(x, population_mean, population_sd)


plot(x,y, type = "l", lwd = 2, axes = FALSE, xlab = "", ylab = "")
sd_sxis_bounds = 5

axis_bounds <- seq(-sd_axis_bounds * population_sd + population_mean,
                   sd_axis_bounds * population_sd + population_mean,
                   by = population_sd)
axis(side = 1, at = axis_bounds, pos = 0)
