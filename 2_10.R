# a <- 2
# b <- 2
# x <- 3.6

# 1.
# a.
z <- x^a^b
z

# b. 
z <- (x^a)^b
z

# c.
z <- 3*(x^3) + 2*(x^2) + 6*x + 1
z

# d.
z <- x - floor(x)
z

# e.
z <- z + 1
z

# 2.
# a.
vec <- c(1:8, rev(c(1:7)))
vec

# b.
vec <- c(rep(c(1:5), time(1:5)))
vec

# c.
matriz <- matrix(data = c(0,1,1,1,0,1,1,1,0), nrow = 3, ncol = 3)
matriz

# d.   aaaaaaaaaaaaaaaaaaaaa
matriz <- matriz(data = c())

# 3.
# aaaaaaaaaaaaa
vec <- c(3,4)
tang <- atan(vec)
coss <- acos(vec)
seno <- asin(vec)
plot(tang, coss)

# 4.
vec <- c((1:100)[(1:100 %% 2) != 0 & (1:100 %% 3) != 0 & (1:100 %% 7) != 0])
vec

# 5.
queue <- c("Steve", "Russell", "Alison", "Liam")
# a.
queue <- c(queue, "Barry")

# b.
queue <- c(queue[2:length(queue)])

# c.
queue <- c("Pam", queue)

# d.
queue <- c(queue[1:(length(queue)-1)])

# e.
queue <- c(setdiff(queue, "Alison"))

# 6. aaaaa
x <- 1

# 7.
a <- c(0,5)
mat <- matrix(a, nrow = 10, ncol = 10)

mat <- matrix(sample(seq(from = 0, to = 5, by = 5), rep = TRUE), nrow = 10, ncol = 10)

