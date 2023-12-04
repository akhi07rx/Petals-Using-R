# Petals-Using-R

This repository contains a simple R script that generates a plot of a flower with a specified number of petals. The plot is created using the base graphics system in R.

## Screenshots

![image](https://github.com/akhi07rx/Petals-Using-R/assets/89210430/d583653f-f5c6-468b-9d6e-573697f21806)

## Code Overview

The code uses basic trigonometric functions to generate the coordinates of the points on the petals of a flower. The number of petals is determined by the variable `n_petals`.

```R
n_petals <- 16
theta <- seq(0, 2*pi, length.out = 1000)

radius <- sin(n_petals * theta)

x <- radius * cos(theta)
y <- radius * sin(theta)

plot(x, y, type = "l", xlab = "X", ylab = "Y", main = "Petals in R")
```

- `n_petals` is the number of petals you want your flower to have.
- `theta` is a sequence of numbers from 0 to 2π, which represents the angle in polar coordinates.
- `radius` is calculated as the sine of the product of `n_petals` and `theta`. This is what creates the petal shapes.
- `x` and `y` are the Cartesian coordinates, calculated from the `radius` and `theta`.
- The `plot` function is then used to create a line plot of `x` and `y`, which results in a flower shape.

## Running the Code

You can run this code online at [https://www.mycompiler.io/view/LlEFN1GFbZ6].

## Contributing

Contributions are welcome! If you have a feature request, bug report, or want to improve the code, please feel free to open an issue or submit a pull request. Please make sure to test your changes thoroughly before submitting.

## License

This project is licensed under the MIT License. Please see the [LICENSE](LICENSE) file for details.
