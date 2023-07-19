fTenYears <- c(1120, 1160 , 963, 1210 ,1160, 1160,  813, 1230, 1370, 1140)
sTenYears <- c(995, 935, 1110,  994, 1020,  960, 1180,  799 , 958, 1140)

a <-  length(fTenYears)
b <-  length(sTenYears)
sumF <- sum(fTenYears)
print(sumF)
print(sum(fTenYears > 1200))
mysum <- 0
if(a ==b) {
  for (i in seq(1,a,by=1)){

  if (fTenYears[i] > 1000 && sTenYears[i] > 1000  ){  
    mysum <- mysum + fTenYears[i] + sTenYears[i]
  }
}
print(mysum)
}
# Check Vector Index when value Grater Than 100
indexG1000 <- which(fTenYears > 1000)
print(indexG1000)
print(fTenYears[indexG1000])
index20 <- which(Nile > 1000)
print(index20)
print(Nile[index20])
vectortest <- as.integer(seq(20,1000,length.out=30)) 
print(vectortest)

