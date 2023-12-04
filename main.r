n_petals <- 16
theta <- seq(0, 2*pi, length.out = 1000)

radius <- sin(n_petals * theta)

x <- radius * cos(theta)
y <- radius * sin(theta)

plot(x, y, type = "l", xlab = "X", ylab = "Y", main = "Petals in R")
