setwd("D:/SLIIT/Academics/Second Year/First Semester/PS/Lab Submission/Submissions/Week 07")
 
dbinom(40,44,0.92)
pbinom(35,44,0.92,lower.tail = TRUE)
1- pbinom(37,44,0.92,lower.tail = TRUE)
pbinom(37,44,0.92,lower.tail= FALSE)
pbinom(42,44,0.92,lower.tail = TRUE)-pbinom(39,44,0.92,lower.tail = TRUE)
dpois(6,5)
ppois(6,5,lower.tail = FALSE)


#Exercise

#part 01
# i. Binomial Distribution
# ii. random variable x has binoialdistribution with n=50 and p=0.85

1- pbinom(47,50,0.85,lower.tail=TRUE)
pbinom(47,50,0.85,lower.tail = FALSE)



#part 02
# i.  poisson distribution
# ii. number of calls recive for per hour
# iii.radom variable X has poisson distibution with lambda=12

dpois(15,12)



