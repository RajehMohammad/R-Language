
A <-  c(1,2,8,1,2,8,8,2,1)
A1 <- c(1,0,0,1,1,0,1,0,1)
A2 <- c(0,1,0,1,0,0,1,0,1)
A3 <- c(1,0,1,1,1,0,1,0,1)

B <-  c(1,2,8,1,2,8,8,2,1)
B1 <- c(1,0,0,1,1,0,1,0,1)
B2 <- c(0,1,0,1,0,0,1,0,1)
B3 <- c(1,0,1,1,1,0,1,0,1)

C <-  c(1,2,8,1,2,8,8,2,1)
C1 <- c(1,0,0,1,1,0,1,0,1)
C2 <- c(0,1,0,1,0,0,1,0,1)
C3 <- c(1,0,1,1,1,0,1,0,1)

#,B,B1,B2,B3,C,C1,C2,C3
df<- data.frame(A,A1,A2,A3,B,B1,B2,B3,C,C1,C2,C3)
# Set the step for for Loop 1 and for loop 2
mainLoopStep <- 4
subMainLoopStep <- 3
mainLength <- length(colnames(df))
numOfRows <- nrow(df)
print(mainLength)
for(x in seq(1 , mainLength,by=mainLoopStep)){
  #cat('x =' , x ,'\n')
  for(i in seq(x+1 , x+subMainLoopStep , by=1)){
    #cat('i =' , i ,'\n')
    for(k in  seq(1 , numOfRows,by=1)){

              #cat('k =' , k ,'\n')
      if((df[,x ][k] == 2 || df[,x ][k] == 8) && df[,i ][k] == 0){
        df[,i ][k] <-  'NA'
        #print(df[,i ][k])
     
      }

     
    }
  }
 
}
print(df)