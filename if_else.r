no1=as.integer(readline("Enter First Number :"))
no2=as.integer(readline("Enter Second Number :"))
op=readline("Enter Operator-")
switch (op,
  "+" = print(paste(no1+no2)),
  "-" = print(paste(no1-no2)),
  "*" = print(paste(no1*no2)),
  "/" = print(paste(no1/no2))
)

no1=as.integer(readline("Enter Year:"))
if (no1%%400==0 || no1%%100!=0 && no1%%4==0){
  print("This is Leap Year")
}else{
  print("This is not a Leap Year")
}


no=as.integer(readline("Enter Number:"))
if (no<0){
  print("Please enter Postive Number")
}else{
  sum=0
  while (no>1){
    sum=sum+no
    no=no-1
    paste("Sum of ",sum)
  }
}


x=data.frame(Name=c(),
             Branch=c(),
             Enroll_no=c())
x



for (x1 in 1:100){
  if (x1>1){
    for (no in 2:x1){
      if (x1%%no==0){
        paste(no," is Prime Number")
      }
    }
    else{
      paste(no," is not a prime Number")
    }
  }
}  

no=as.integer(readline("Enter Number:"))
no
name=readline("Enter Name:")
name
x=c(1:60)
x
print(ls())
print("Deatils object in the memory")
print(ls.str())

no1=1
no2=2
i=2
no=as.integer(readline("Enter Number:"))
paste(no1)
paste(no2)
while (i<=no){
  no3=no1+no2
  paste(no3)
  no1=no2
  no2=no3
  i=i+1
}


no=as.integer(readline("Enter Number:"))
fact=1
i=1
while (i<=no)
{
  fact=fact*i
  i=i+1
}
paste("The Factorial of ",no," is ",fact)


no = as.integer(readline("Enter number:"))
i = 1
fact = 1
while(i<=j)
{
  x = x*i
  i = i+1
  
}
x

number1 = 0
number2 = 1
i = 2
print(number1)
print(number2)
while(i<=10)
{
  number3 = number1+number2
  print(number3)
  number1 = number2
  number2 = number3
  i = i+1
}




no=as.integer(readline("Enter Number:"))
no1=0
no2=1
i=2
print(no1)
print(no2)
while(i<=no){
  no3=no1+no2
  print(no3)
  no1=no2
  no2=no3
  i=i+1
}





no=as.integer(readline("Enter Number:"))
for (x in 1:no){
  if(no>1){
    for (j in 2:no){
      if (no%%j){
        paste(no," is a Prime")
      }
    }else{
      paste(no," is a not prime")
    }
  }
}




x=c(12,24,22,15,15,154,12,124,15,13,15)
unique(x)
alpha=c("a","a","b","c","a","b","a","c","e","f")
unique(alpha)

n=floor(rnorm(5,5))
n1=table(n)
n1


install.packages("plotrix")
library(plotrix)
pie3D(c(72,32,10),labels=c("Aman","Krishna","Ankit"),explode=.3,main="Homies")
dev.off()
View(cars)
pie(Titanic)
dev.off()

pie(c(562,523,651),c("Avatar","No way Home","Finally"),main="Flim",col=rainbow(length(3)))

dev.off()
x=c(562,523,651)
b=c("Avatar","No way Home","Finally")
pie(x,b,main="Flim",col=rainbow(length(3)))

dev.off()
barplot(c(56,23,53,65,22),ylab = "Font",xlab="i don't known",col="red",main="Random")
dev.off()

pie(c(32,42,53),c("Aman","Krishna","suryansh"),main="Homies")

dev.off()
pie3D(c(56,34,64),labels=c("Aman","Krishna","Suryansh"),main="Fam",explode=.3,cex=0.2)
dev.off()
df=data.frame(Name=c("Aman","Krishna","Ankit"),
              Branch=c("CS","IT","DS"),
              Rollno=c(2,5,3))
df

print("------>1<-------")
name=readline("Enter Name:")
paste("Hello Mr.",name)
version


x=c(30:60)
x
y=mean(30.14:60.23)
y
z=sum(20:30)
z
a=c(12,1,451,546,3,1214,1215,421,14513,13,224,55245,124542,1-6,562,8,1,56,-46,-6,56)
min(a)
max(a)
#runif(c(-35:30))
runif(10,min=-3,max=35)

print("---->Fibonacci Series<-------------")
no=as.integer(readline("Enter Number:"))
no1=0
no2=1
i=2
print(no1)
print(no2)
while(i<=no){
    no3=no1+no2
    print(no3)
    no1=no2
    no2=no3
    i=i+1
}


no=as.integer(readline("Enter Number:"))
if (no<0){
  print("Please enter Positive Number")
}else{
  if(no>1){
    for (i in 2:no){
      if(no%%i){
        print("This is a prime number")
        }
      else{
        print("This is a not prime number")
      }
    }
    break
  }
}



a=c(23,6,5,65,63,56,3,5656,7,515,751,345,43,44,21,575,1,5,1,4761,2,48,42,46,65,13,48,4,21,57,5,15,78451,57,51,57,84,132,978,132,487,5,157,5,13,496,164,9,43,48,71,231)
unique(a)
v=c("a","v","a","v","t","aman","krishna","ankit","aman","ankit")
unique(v)

dt=data.frame(Name=c(),
              Branch=c(),
              Enroll=c())
dt
dt=data.frame(Name=c("Aman","Krishna","Ankit","Suryansh"),
              Branch=c("CS","IT","DS","CA"),
              Enroll=c(02,03,05,10))
dt
dt(rbind("Mitansh","CS and IT",12))
dt$Name("AK")
dt
show(cars)
show(Titanic)

show(mtcars)



a=as.integer(readline("Enter First Number:"))
b=as.integer(readline("Enter Second Number:"))
op=readline("Enter Any operator:")
switch(op,
       "+"=print(paste("Sum of two number is ",a+b)))
      
l=list(c("Aman","Kumar"))
print(l)



print("--------->Pracitce Work<-------------")
name=readline("Enter Name:")
paste("Hello Mr.",name)
version

fact=1
i=1
no=as.integer(readline("Enter Number:"))
while(i<=no){
  fact=fact*i
  i=i+1
}
paste(fact)

print(ls())
print(ls.str())

c(30:50,by=2)
mean(30.54:154.65)
sum(24.662:23.12)


f_no=as.integer(readline("Enter First Number:"))
s_no=as.integer(readline("Enter Second Number:"))
if(f_no>s_no){
  paste(f_no," is a Greater Number")
}else{
  paste(s_no," is a Greater Number")
}


runif(10,min = -35,max = 35)



no1=0
no2=1
i=2
no=as.integer(readline("Enter Number:"))
print(no1)
print(no2)
while(i<=no){
  no3=no1+no2
  print(no3)
  no1=no2
  no2=no3
  i=i+1
}



a=c(32,41,32,2,43,543,43,434,34,34,3,43,342,232,23,56,56,5,55,5,5,5,532,2,2,2,2,2)
unique(a)
b=c("Aman","Aman","Aman","Aman","Krishna","Krishna","Krishna","Krishna","ANkit","Ankit","Ankit","ANkit")
unique(b)


e_df=data.frame(Name=c(),
                Branch=c(),
                College=c(),
                Enroll_no=c(),
                City=c())
e_df

df=data.frame(Name=c("Aman","Krishna","Ankit","Suryansh"),
              Branch=c("CS","DS","IT","CA"),
              Enroll_no=c(2,5,3,7),
              City=c("Dhampur","Modha","Nagina","Modha"),
              College=c("Indus University","Ahmedabad University","Gujrat University","HJ College"))
df
unique(df)


show(iris)
plot(iris)
lm.fit(iris)
scatter.smooth(iris)

boxplot(cars$speed,cars$dist)
plot(cars$dist)
hist(cars$dist)



name=readline("Enter Name:")
age=as.integer(readline("Enter age:"))
paste("Hello Mr.",name," and You are ",age," Year Old")
version

print(ls())
print(ls.str())


fact=1
i=1
no=as.integer((readline("Enter Number")))
while(i<=no){
  fact=fact*i
  i=i+1
}
paste("The Factorail of",no," is ",fact)



c(30:50)
mean(25.246:34.154)
sum(20:70)
 


a=c(32,34,45,2435,646,452,2424,567,2424,52,52,56256,2421,44213,535,25,99999.9,99999.99-.9)
max(a)
b=c(32,34,45,2435,646,452,2424,567,2424,52,52,56256,2421,44213,535,25,99999.9,99999.99-.9)
min(b)


runif(10,min=-35,max=35)


no1=0
no2=1
i=2
no=as.integer(readline("Enter Number:"))
print(no1)
print(no2)
while(i<=no){
  no3=no1+no2
  print(no3)
  no1=no2
  no2=no3
  i=i+1
}

ab=c("Aman","Kumar","Aman","Ankit","Krishna","Rudra","Krihsna","Krihsna","Amna")
unique(ab)
cd=c(1,2,5,2,6,3,1,2,3,5,1,2,1,2,5,12,5,12,3,5,12,5,2,1,5,2,1,2,5,1,2,5,3,25)
unique(cd)
print(ls())
print(ls.str())


m=matrix(c(12,2,5,21,45,23,64,12),ncol = 2,nrow = 4)
m

e_df=data.frame(Name=c(),
                Branch=c(),
                College=c(),
                City=c())
e_df


df=data.frame(Name=c("Aman","Krishna","Ankit"),
              Branch=c("CS","IT","DS"),
              College=c("Indus University","Ahmedabad University","Delhi University"),
              City=c("GandhiNagar","Ahemdabad","Delhi"))
df
df=cbind("Suryansh","CA","TMU","U.P")
df


no=as.integer(readline("Enter Number:"))
if(no%%400==0 || no%%4==0 && no%%100!=0){
  print(no,"This is a Leap Year")
}else{
    print(no,"This is not a Leap year")
}


sum=0
no=as.integer(readline("Enter Number:"))
while(no>1){
  sum=sum+no
  no=no-1
  print(sum)
}



plot(iris)
plot(iris$Sepal.Length)
plot(iris$Sepal.Width)
plot(iris$Petal.Length)
plot(iris$Petal.Width)
plot(iris$Species)




scatter.smooth(iris$Sepal.Length)
scatter.smooth(iris$Sepal.Width)
scatter.smooth(iris$Petal.Length)
scatter.smooth(iris$Petal.Width)


boxplot(mtcars)
show(mtcars)
boxplot(mtcars$mpg)
boxplot(mtcars$cyl)
boxplot(mtcars$disp)
boxplot(cars$dist)
boxplot(cars$speed)


hist(AirPassengers)
dev.off()


no=as.integer(readline(("Enter Number:")))
if(no<1){
  print("Please enter Positive Number")
}else{
  if(no>1){
    for (x in 2:no){
      if((no%%x)==0){
        paste(no," is a Prime Number")
      }else{
        paste(no," is not a Prime Number")
      }
    }
  }
}




x=matrix(c(12,25,2,6,3,5,4,1,5),nrow=3,ncol = 3)
x
help("matrix")

a=matrix(c(12,25,3,6,4,12),nrow = 2,ncol = 3)
a
xi=matrix(c(2,3,6,4,8,5),nrow=3,ncol=2)
xi
product(xi*a)


boxplot(fish)


name=readline("Enter Name:")
age=as.integer(readline("Enter Age:"))
paste("Hello Mr. ",name," You're ",age," old.")
version

print(ls())
print(ls.str())


fact=1
i=1
no=as.integer(readline("Enter Number : "))
while(i<=no){
  fact=fact*i
  i=i+1
}
paste("The Factorail Of ",no, " is ",fact)

a=c(30:70)
a
mean(a)
sum(a)

v=c(3,3,54,1,2,454,41,1,11,1,4,45,45,5,45,2,15,45,1,54,54,51,54,5,5,154,51,.3,45,5,45,12,1,1,21,2)
max(v)
min(v)


runif(10,min = 0,max = 100)


no1=0
no2=1
i=2
no=as.integer(readline("Enter Number:"))
if(no<0){
  print("Pls Enter Positive Number")
}else{
  while(i<=no)
  {
    no3=no1+no2
    no1=no2
    no2=no3
    i=i+1
  }
}
paste("The Fibbinacci series of ",no," is ",no3)


un=c("s","d","s","d","aman","f","f","f","t","t","w")
unique(un)
us=c(1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,5,5,5,5,5,5,5,6,6,6,8,8,8,8,8,8,8,12)
unique(us)


df=data.frame(Name=c("Aman Kumar","Krishna Kumar","Ankit Chauhan","Harshita Chauhan"),
              Roll.no=c(03,54,45,4),
              City=c("Ahmedabad","Dhampur","Nagina","Dehradun"),
              Sunject=c("CS","Primary","Graduate","German"))
df

y=as.integer(readline("Enter Year Number :"))
if(y%%400==0 || y%%4==0 && y%%100!=0){
  paste(y," is a Leap Year.")
}else{
  paste(y, " is not a Leap Year..")
}

show(iris)
scatter.smooth(iris)
boxplot(cars$speed)
boxplot(cars$dist)
hist(AirPassengers)
boxplot(Titanic,col=blue)


no=as.integer(readline("Enter Number:"))
while(no>1){
  sum=0
  sum=sum+no
  no=no-1
  print(sum)
}




a=matrix(c(2,5,4,6,1,3),nrow = 3,ncol=2)
a
b=matrix(c(4,45,7,5,1,2),nrow = 3,ncol = 2)
b
t(a+b)


plot(iris)
plot(iris$Sepal.Width)
plot(iris$Sepal.Length)
scatter.smooth(iris$Sepal.Length)
scatter.smooth(iris$Sepal.Width)
install.packages("plotrix")
library(plotrix)
pie3D(c(2,4,6),labels=c("Aman","King","Ring"),main="Col",col = hcl.colors(),explode=.3,theta =.5)


lm(iris)
scatter.smooth(iris)
scatter.smooth(iris$Sepal.Length)
scatter.smooth(iris$Sepal.Width)

library(plotrix)
boxplot(cars$speed)
boxplot(cars$dist,cars$speed)




plot(density(iris$Sepal.Length))
plot(density(iris$Sepal.Width))

plot(density(mtcars$mpg))
plot(density(mtcars$cyl))

hist(AirPassengers,col = rainbow(AirPassengers))

df=table(Titanic)
df
barplot(df,col = rainbow(df),legend.text ="Super" )






"<---Aman--->"

unique(c(1,2,1,13,2,1,2,3,2,1,3,1,2,1,21,2,1,3,11,33))
a=c("aman","kumar")
to.upper(a)



c(30.22:24,by=.8)

name=readline("Enter Name:")
age=as.integer(readline("Enter Your Age:"))
paste("Hello Sir, Mr.",name," and You're ",age," and I'm also very happy to aware your Age")
version

ls()
ls.str()

fact=1
i=1
no=as.integer(readline("Enter Number:"))
while(i<=no){
  fact=fact*i
  i=i+1
}
print(fact)


c(30:50)
mean(c(30:60))
sum(21:71)
a=c(12,45,54,487,54,55,445,45,487,515,75,457,557,54,57,45,4,57,4,4,787,55,78,45,784,57,54,57,5,457,78)
max(a)
min(a)


runif(-35:35)




no1=0
no2=1
i=2
print(no1)
print(no2)
no=as.integer(readline("Enter Number:"))
while(i<=no){
  no3=no1+no2
  print(no3)
  no1=no2
  no2=no3
  i=i+1
}

unique(c("a","g","t","a","g","t"))
unique(c(12,4,57,57,512,45,24,57,57,52,8))



df=data.frame(Name=c(),
              Branch=c(),
              Time=c())
df


t=data.frame(Name=c("Aman","Krishna","Moon","Honey"),
            Branch=c("CS","DS","CA & IT","AS"),
            College=c("Indus University","Ahmedabad University","Nirma University","Krishna College"))
t


plot(iris)
dev.off()

library("plotrix")
lm(iris)
scatter.smooth(iris)  
boxplot(cars$speed,cars$dist)
plot(density(iris$Sepal.Length))
plot(density(mtcars$disp))
hist(AirPassengers,col = rainbow(AirPassengers) )
barplot(cars$speed,col = rainbow(cars$speed))


no1=0
no2=1
i=2
no=as.integer(readline("Enter Number:"))
print(no1)
print(no2)
while(i<=no){
  no3=no1+no2
  print(no3)
  no1=no2
  no2=no3
  i=i+1
}


no=as.integer(readline("Enter Year"))
while(TRUE)
{
  if(no%%4==0 && no%%100!=0 || no%%400==0){
    paste(no," is a leap Year")
  }
  else{
    paste(no, " is not a Leap Year")
  }
  
}

dev.off()
plot(iris)
plot(iris$Sepal.Length)
plot(iris$Sepal.Width)
plot(iris$Petal.Length)
plot(iris$Petal.Width)



lm(iris)
scatter.smooth(iris)

library("plotrix")
boxplot(cars$speed)












