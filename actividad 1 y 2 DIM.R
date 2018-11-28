v1<-c(6:9)
M1<-matrix(v1,nrow = 1,ncol = 4,byrow = TRUE)
A<-array(c(M1),dim = c(1,4,2))
A[,,1]

v2<-c(10:13)
M2<-matrix(v2,nrow = 2,ncol = 4,byrow=TRUE)
A<-array(c(M2),dim = c(2,4,2))
A[,,2]

A<-array(c(M1,M2),dim = c(3,4,2))
A[,,1]
A[,,2]