rm(list = ls())
# 1.
# input
x.values <- seq(-2, 2, by = 0.1)

# for each x calculate y
n <- length(x.values)
y.values <- rep(0, n)

for (i in 1:n) {
  x <- x.values[i]
  # y expression
  if (x <= 0) {
    y <- -(x^3)
  }
  if (x > 0 & x <= 1) {
    y <- x^2
  }
  if (x > 1) {
    y <- sqrt(x)
  }
  y.values[i] <- y
}

#output
plot(x.values, y.values, type = "l")


# 2.
h <- 0

for (i in range(n)) {    # range diferente
  if (i <= 0) {
    h = h + 1
  } else if (i == 1) {
    h = h + x
  } else {
    h = h + (x^i)
  }
}

# 3.

x <- 0.3
n <- 55

x <- 6.6
n <- 8

h <- 0

for (i in 0:n) {
  print(i)
  if (i <= 0) {
    h = h + 1
  } else if (i == 1) {
    h = h + x
  } else {
    h = h + (x^i)
  }
}
rm(i)
# 4.
h <- 0

i = 0
while (i <= n) {
  show(i)
  if (i == 0) {
    h = h + 1
  } else if (i == 1) {
    h = h + x
  } else {
    h = h + (x^i)
  }
  i = i + 1
}

vec <- c(sum(x^(0:n)))

# 5.


