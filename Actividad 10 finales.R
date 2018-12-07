vector1<-c(1:20)
act10<-function(){
  for (x in vector1) {
    if(x%%3==0){
      x1=x-1
      x2=x+x1
      print(x2)
    }
  }
}
act10()