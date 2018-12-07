numerospar<-function(){
  for (i in 1:100) {
    if(i%%2==0){
      print(i)
    }
    }
}
numerospar()


numerosimpar<-function(){
  for(i in 1:100) {
    if(i%%2==1){
      print(i)
    }
  }
}
numerosimpar()