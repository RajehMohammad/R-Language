printHello <- function(){
  return ("Hello")
}
mySum <- function(){
  result <- 5+6
 return(result)
}
mySumWithArg <- function(x,y){
  result <- x + y 
  return(result)
}
mySumWithArgWithDefault <- function(x,y = 10){
  result <- x + y 
  return(result)
}
y <- mySumWithArgWithDefault(15)
print(y)
y <- mySumWithArgWithDefault(15 , 60)
print(y)

library('data.table')
setDT()
print(printHello())
y <- mySum()
print(y)
print(y/5)

print(mySum())


#                 x  y
y <- mySumWithArg(15,60)
#y1 <- mySumWithArg(15)
print(y)
print(y/5)
