group1 <- c(8, 8, 9, 9, 9, 11, 12, 13, 13, 14, 15, 19)
group2 <- c(11, 12, 13, 13, 14, 14, 14, 15, 16, 18, 18, 19)

t.test(group1, group2, var.equal=TRUE)

