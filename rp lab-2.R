#application of qnorm function
#calculate of critical values
#for small samples(n<30)
#two tailed test
alpha<-0.01
n<-25
qt(1-alpha/2,n-1)

#one tailed test
#code for getting critical value
qt(1-alpha,n-1)

#problem on estimation
#problem 1: what is the max error one can expect to make with probability 0.90 when using the mean of a random sample 
#of size n=64 to estimate mean of population with variance=2.56
n<-64
alpha<-0.1
var<-2.56
sd<-sqrt(var)
print(sd)
error<-(qnorm(1-alpha/2))*sd/(sqrt(n))
print(error)
#find 95% confidence interval for true mean
#if mean and standard deviation of the population are 11,795 and 14,054 and n=50
smu<-11795
sigma<-14054
n<-50
alpha<-0.05
error<-qnorm(1-alpha/2)*sigma/sqrt(n)
print(error)
#95% condifence interval
lower<-smu-error
upper<-smu+error
c(lower,upper)
#problem3:it is desired to estimate the mean when standard deviation=60.How large a sample be needed so that one will be able
#to assert with 90% confidence that the sample mean is off atmost by 10 days
sd<-60
alpha<-0.1
emax<-10
#formula1
n<-((qnorm(1-alpha/2))*sd/emax)^2
print(n)
#formula2
#As n is unknown,we can't calculate critical value
#problem3:Find the size of the smallest sample required to estimate an unknown proportion to within a max eror of 0.06
#with atleast 95% confidence
emax<-0.06
alpha<-0.05
P<-0.5
Q<-1-P
print(Q)
n<-((qnorm(1-alpha/2))*sqrt(P*Q)/emax)^2
print(n)

#problem 4:
#A sample of 11 rats from a population with average of 3.92 and standard deviation 0.61.Find (i)max error 
#(ii)confidence interval at 95% of confidence level
n<-11
xbar<-3.92
sd<-0.61
ema<-qt(1-alpha/2,n-1)*sd/sqrt(n)
emax<-ema
print(emax)
#confidence interval
lower<-xbar-emax
upper<-xbar+emax
c(lower,upper)

#test of hypothesis
#for large samples
#tast1:z-test for single mean
#problem1:
n<-64
mu<-56
sd<-25
alpha<-0.05
print("H0:sample is drawn from population with mean mu=56")
print("H1:sample is not drawn from population with mean mu=56 i.e.,mu!=56")
cv<-qnom(1-)
