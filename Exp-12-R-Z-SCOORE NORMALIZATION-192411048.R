library(readxl)

diabetes1 <- read_excel("C:\\Users\\chall\\NARA.xlsx")

A <- diabetes1$age

Mean <- mean(A)
Std <- sd(A)

Z_score <- (A - Mean) / Std

Z_score