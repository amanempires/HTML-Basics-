year=as.integer(readline("Enter Year:"))
if year%%400==0 || year%%4==0 && year%%100!=0{
  print("This is Leap Year")
}else{
  print("This is not a Leap year")
}

n=runif(10,min=-35,max=35)
n