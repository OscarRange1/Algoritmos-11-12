fila1<-c(1,3,5,7,9)
fila2<-c(2,4,6,8,1)
fila3<-c(4,5,6,7,8)
fila4<-c(3,2,4,3,5)
fila5<-c(6,7,5,9,3)
Filasjuntas<-rbind(fila1,fila2,fila3,fila4,fila5)
Filasjuntas


M1<-matrix(Filasjuntas,nrow = 5,ncol = 5,byrow = TRUE)
A<-array(c(M1),dim = c(5,5,2))

suma<-function(x=0){
  for (R in 1:5) {
    for (I in 1:5){
      if (R==I){
      x=M1[I,R]+x
      }
    }
  }
  print(x)
}
suma()
      