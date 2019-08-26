queue <- c("Steve", "Russell", "Alison", "Liam")

# a.
queue <- c(queue, "Barry")

# b.
queue <- c(queue[2:length(queue)])

# c.
queue <- c("Pam", queue)

# d.
queue <- c(setdiff(queue, "Barry"))

# e. 
queue <- c(setdiff(queue, "Alison"))


