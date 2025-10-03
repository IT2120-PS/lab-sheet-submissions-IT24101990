setwd("D:/SLIIT/Academics/Second Year/First Semester/PS/Lab Submission/Submissions/Week 11")

##Exercise

#i
y <- rnorm(25, mean = 45, sd = 2)
print(y)

#ii
t.test(y, mu = 46, alternative = "less")
