numerospares<-function(a){
  print(paste(a))
  for(i in 1:20) {
    if(i%%2==0)
      print(i)
    
  }
  }
numerospares(20)


numerosimpares<-function(a){
  print(paste(a))
  for(i in 1:20) {
    if(i%%2==1)
      print(i)
    
  }
}
numerosimpares(20)