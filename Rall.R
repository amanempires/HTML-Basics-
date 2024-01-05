"First Question"
name=readline("Enter Name:")
age=as.integer(readline("Enter Your Age:"))
paste("Hello Mr.",name,"Sir and We're very happy you're here with Your young",age,"Age")
version

"Second Question"
ls()
ls.str()


"Third Question"
fact=1
i=1
no=as.integer(readline("Enter Number:"))
while(i<=no){
  fact=fact*i
  i=i+1
}
paste("The Factorial of ",no,"is",fact)


"Four Question"
c(30:50)
mean(30:60)
sum(21:71)


"Five Question "
a=c(-1.21+1,51%%4,5,4,2,15,4,2,4,5,5,4,51,5,45,45,4,545,78,4,54,5,4,28,78,88.215,989,2.11,6,(4745/2)-1372.54,145,45,54,5,4,587)
max(a)
min(a)



"Six Question"
a=runif(10,min=-35,max=35)
a
max(a)
min(a)



"Seven Question"
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



"Eight Question"




"Nine Question"
unique(c("Aman","AMan","Aman","King","Krishna","Ankit","Ankit","Krishna","King"))
unique(c(12,12,42,1,22,124,2,12,42,124,24,21,24,21,242,124,21,24,212,42,124,21,22,222,2,2,2,22,2,2))



"Ten Question"
edf=data.frame(Name=c(),
               Branch=c(),
               Subject=c())
edf

"Eleven Question"
data=data.frame(Name=c("Aman","Krishna","Ankit","Gudiya"),
                Branch=c("CS","DS","CA","IT"),
                College=c("Indus University","Ahedabad University","Gujraat University","Nirma Univerity"),
                City=c("Ahmedabad","Rajkot","Surat","Vadora"))
data
a=cbind("Mitansh","CSE","TMU university","Moradabad")

"Fifteen Question"
no=as.integer(readline("Enter Year:"))
if(no%%100!=0 && no%%4==0 || no%%400==0){
  paste(no," is a Leap Year")
}else{
  paste(no," is not a Leap Year")
}

"Sixteen Question"
sum=0
no=as.integer(readline("Enter Number:"))
while(no>=1){
  sum=sum+no
  no=no-1
}
paste("Number of Sum is",sum)


"Seventeen Question"
plot(iris)
plot(iris$Sepal.Length)
plot(iris$Sepal.Width)
plot(iris$Petal.Length)
plot(iris$Petal.Width)


"Eighteen Question"
lm(iris)
scatter.smooth(iris$Sepal.Length)
scatter.smooth(iris$Sepal.Width)
scatter.smooth(iris$Petal.Length)
scatter.smooth(iris$Petal.Width)


"Nineteen Question"
boxplot(cars$speed,cars$dist, col = rainbow(cars$speed))

"Twenty Question"
library("plotrix")
plot(density(iris$Sepal.Length))
plot(density(iris$Sepal.Width))
plot(density(iris$Petal.Length))
plot(density(iris$Petal.Width),col="red")

plot(density(mtcars$mpg),sub=paste("Skewness",round(e1071::skewness(mtcars$mpg))))
plot(density(mtcars$cyl))
plot(density(mtcars$disp),sub=paste("Skewness",round(e1071::skewness(mtcars$disp))))
install.packages("e1071")
library("e1071")
plot(density(cars$dist),sub=paste("Skewness",round(e1071::skewness(cars$dist))))

"Twenty One"
hist(AirPassengers,col=rainbow(AirPassengers))


"Twenty Two"
show(titanic)
barplot(titanic$Survived,legend=titanic$Survived,col="red")

"Twenty Three"
install.packages("plotrix")
library("plotrix")
show(expenditure)
pie(expenditure$Mthly_HH_Income)
pie(expenditure$Mthly_HH_Expense)
pie(expenditure$No_of_Fly_Members)
pie(expenditure$Emi_or_Rent_Amt)
pie(expenditure$Annual_HH_Income)
#show(expenditure$Highest_Qualified_Member)
pie(expenditure$No_of_Earning_Members)


dev.off()
install.packages("mosaic")
install.packages("heplots")
library("mosaic")
library("heplots")
boxplot(MockJury$Attr,MockJury$Crime,MockJury$Years)
boxplot(MockJury$Serious,MockJury$exciting,MockJury$calm)
boxplot(MockJury$independent,MockJury$sincere,MockJury$warm)
boxplot(MockJury$phyattr,MockJury$sociable,MockJury$kind)
boxplot(MockJury$intelligent,MockJury$strong,MockJury$sophisticated)
boxplot(MockJury$happy,MockJury$ownPA)

hist(MockJury$Years,col="red")


"Fish dataset"
show(Fish)
a1=as.numeric(Fish$V1)
boxplot(Fish$V2)

?boxplot()

colnames(Fish)<- c("Species","Weight","Lenght1","Lenght2","Lenght3","Height","Width")
Fish1<-Fish[-c(1),]
Fish1
rownames(Fish1)<-(1:159)
rm(Fish)
Fish<-Fish1
Fish
boxplot(Fish$Lenght2) 


a=as.numeric(as.character(Fish$Height))
b=as.numeric(as.character(Fish$Width))
c=as.numeric(as.numeric(Fish$Lenght1))
d=as.numeric(as.character(Fish$Weight))
e=as.numeric(as.character(Fish$Lenght2))
boxplot(a,b,c,col=rainbow(a))
hist(a,col=rainbow(a))
hist(b,col=rainbow(b))
hist(e, col=rainbow(e))




plot(iris$Sepal.Length)
plot(iris$Sepal.Width)

install.packages("party")
install.packages("randomForest")
   

library(party)








"<<---------New Work-------->"
x=c(30:90)
x
mean(x)
sum(x)


mm=c(2,145,75,47,21,4,4578,44-4,54,54,5,1454/545*4,845-4784,9-5,445,8,5,45)
min(mm)
max(mm)



random=runif(10,min=-40,max=40)
random


year=as.integer(readline("Enter Number:"))
if(year%%400==0 || year%%100!=0 && year%%4==0){
  paste(year," is Leap Year")
}else{
  print(year, " is not a Leap Year")
}



name=readline("Enter Name:")
age=as.integer(readline("Enter Age:"))
r=version
paste("Hello Mr. ",name," and You're Age is ",age," And Your using " ,r, " R-version")


sum=0
no=as.integer(readline("Enter Number:"))
if(no<1){
  print("Please Enter Postive Number")
}else{
  while(no>=1){
    sum=sum+no
    no=no-1
  }
  paste("The Number of sum is ",sum)
}

per=data.frame(Name=c("Aman","Krishna","harshita","Ankit","Suryansh","Mitansh"),
               Father_Name=c("Rajiv","Rajiv","Sanjeev","Sanjeev","Mukesh","Mukesh"),
               City=c("Dhampur","Dhmapur","Nagina","Nagina","Dhmapur","Dhampur"))
per
rel=c("Owner","Brother","Sister","Brother","Brother","Brother")
per=data.frame(Name=c("Aman","Krishna","harshita","Ankit","Suryansh","Mitansh"),
               Father_Name=c("Rajiv","Rajiv","Sanjeev","Sanjeev","Mukesh","Mukesh"),
               City=c("Dhampur","Dhmapur","Nagina","Nagina","Dhmapur","Dhampur"),
               rel)
per



ls()
ls.str()


plot(iris)
hist(AirPassengers,col=rainbow(AirPassengers))
a=table(AirPassengers)


plot(density(mtcars$cyl),sub=paste("Srkewness",round(e1071::skewness(mtcars$cyl))))

library(randomForest)
a=table(iris)
a=iris$Species
randomForest(iris$Species~iris$Sepal.Length+iris$Petal.Length)
show(iris)

show(AirPassengers)
show(Titanic)

randomForest(iris$Species~iris$Sepal.Length+iris$Sepal.Width+iris$Petal.Length)
randomForest(Fish$V1~Fish$V2+Fish$V3+Fish$V4)








install.packages("randomForest")
library(randomForest)
randomForest(iris$Species~iris$Sepal.Length+iris$Sepal.Width+iris$Petal.Length+iris$Petal.Width)


install.packages("rpart")
install.packages("rpart.plot")
install.packages("party")
library(rpart)
library(rpart.plot)
library(party)
a=ctree(iris$Species~iris$Sepal.Length+iris$Sepal.Width+iris$Petal.Length+iris$Petal.Width)
a
plot(a)

show(readingSkills)
rs=readingSkills$nativeSpeaker~readingSkills$age+readingSkills$shoeSize+readingSkills$score
randomForest(rs)
ff=ctree(rs)
plot(ff)


ip=read.table(url(paste0("https://archive.ics.uci.edu/ml/machine-learning-databases/breast-cancer-wisconsin/wpbc.data&quot")),header = FALSE, sep = ',')
ip


op=read.table(url(paste0('https://archive.ics.uci.edu/ml/machine-learning-databases/breast-cancer-wisconsin/breast-cancer-wisconsin.data')),header = FALSE,sep=",")
op
names(op)=c("exture_se", "perimeter_se",
              "area_se", "smoothness_se", "compactness_se",
              "concavity_se","concave_points_se","symmetry_se",
              "fractal_dimension_se","radius_worst", "texture_worst")
op
