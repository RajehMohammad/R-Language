vector1 <- as.integer(seq(100,10000,length.out=50)) 
vector2 <- as.integer(seq(2,1000,length.out=55)) 
a  <- which(vector1 %% 2 == 0)
print(a)
print(vector1[a])

for(i in vector2){
  if(i %% 2 == 0){
    index <- which(vector2 == i)
    print(index)
    print(vector2[index])
  }
}

for(i in seq(1,length(vector2))){
  if(vector2[i] %% 2 == 0 || vector1[i] %% 2 == 0 ){
    index <- which(vector2 == i)
    print(index)
    print(vector2[index])
    index <- which(vector1 == i)
    print(index)
    print(vector1[index])
  }
}

f  <-  list(vector1 , vector2)
print("f:")
print(f)