m<-cbind(1:2,1:8)#the "1"(=shorter vector) is recycled
m
m<-cbind(m,8:15)[,c(1,3,2)]#insert a column
m
n<-rbind(1,1:7)#the '1'(=shortest vector)is recycled
n
x<-rbind(n,8:14)#[,c(1,3,2)]insert a column
x

vect<-1:6
vectvect<-append(vect,7:11,after=4)#add elements to a vector
vect
range(vect)#minimum and maximum
max(vect)
min(vect)

x=4
n=8
rep(x,n)#repeat the number x,n times
seq(1,10,3)#sequence(x to y,spaced by n)
sort(vect)#sort the vector


fact<-function(n)
{
  f=1
  if(n==0||n==1)
    cat("factoria of",n,"is",1)
  else
  {
    for(i in 1:n)
    {
      f=f*i
    }
    cat("factoria of",n,"is",f)
  }
}
x=scan()
fact(x)

y<-matrix(scan(),nrow=4,ncol=2,byrow=T)
y

z<-readline()
z

for(i in 1:10)
{
  if(i%%2==0)
    next
  print(i)
}

for(i in 1:10)
{
  if(i%%5==0)
    break
  print(i)
}

