#z-test for difference of means
#two types of new cars produced in USA are tested for petrol mileage,one sample is consisting of 42 cars averaged
#15 kmph while the other samples consist of 80 cars averaged 11.5 kmph 89with population variances 2.0 and 1.5
#respectively .Test there is any significant difference in the petrol consumption of two cars at 0.01 level of 
#significance
n1<-42
n2<-80
xbar<-15
ybar<-11.5
alpha<-0.01
varl<-2.0
var2<-1.5
print("null hypothesis H1:mu1!=mu2")
cv<-qnorm(1-alpha/2)
print(cv)
z<-((xbar-ybar)/sqrt((varl/n1)+(var2/n2)))
print(z)
if(abs(z)<cv)
{print("accept H0")
}else{
  print("reject H0")
}

#in a sa94e of 1000 people in karnataka 540 are rice eaters and rest are wheat eaters can we assume both
#rice and 47u= are equally populated in this state at 1% level of significance
n<-1000
p<-0.54
q<-0.46
P<-0.5
Q<-0.5
alpha<-0.01
print("H0: both rice and wheat eaters are equally popuated P=0.5")
print("H1: both rice and wheat eaters are not equally popuated P!=0.5")
cv<-qnorm(1-alpha/2)
print(cv)
print(cv)
z<-((p-q)/sqrt((P/n1)+(Q/n2)))
print(z)
if(abs(z)<(cv))
{
  print("accept H0")
}else
{
  print("reject H0")
}


#in two large populations there are 30% and 25% respectively fair haired people.is
n1=1200
n2=900
P1<-0.3
P2<-0.25
Q1<-0.7
Q2<-0.75
alpha<-0.01
print("H0: both rice and wheat eaters are equally popuated P=0.5")
print("H1: both rice and wheat eaters are not equally popuated P!=0.5")
cv<-qnorm(1-alpha/2)
print(cv)
print(cv)
z<-((P1-Q1)/sqrt((P2/n1)+(Q2/n2)))
print(z)
if
{
  print("accept H0")
}else
{
  print("reject H0")
}




#A mechanist is making engine parts with axle diameter of 0.7 inch.A random sample of 10 parts shows a mean 
#diameter of 0.742 inch with a s.d of 0.04 inch.Compute the statistic you would use to test whether the work
#is meeting the specification
n=10
xbar=0.742
mu=0.7
sd=0.04
alpha=0.05
cv=qt(1-alpha/2,n-1)#two tailed test
print(cv)


t=(xbar-mu)/(sd/(sqrt(n-1)))
print(t)
if(abs(t)<cv)
{
  print("accept H0")
}else
{
  print("reject H0")
}





#calculatioin of s2 used in t test for difference of means
n1=5
n2=7
x<-c(42,39,48,60,4)
x<-c(42,39,48,60,41)
y<-c(38,42,56,64,68,69,62)
mean(x)
xbar=mean(x)
ybar=mean(y)
print(xbar)
print(ybar)
xsum=0
ysum=0
