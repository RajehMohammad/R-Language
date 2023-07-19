fTenYears <- c(1120, 1160 , 963, 1210 ,1160, 1160,  813, 1230, 1370, 1140)
sTenYears <- c(995, 935, 1110,  994, 1020,  960, 1180,  799 , 958, 1140)

a <-  length(fTenYears)
sumF <- sum(fTenYears)
print(sumF)
print(sum(fTenYears > 1200))
mysum <- 0
for (vector in fTenYears){
  
  if (vector > 1200){
    mysum <- mysum + vector
  }
}
print(mysum)
