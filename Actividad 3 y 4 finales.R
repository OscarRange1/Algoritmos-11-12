fg<-function(a,b,c){
  print(-b+sqrt(b)^2-4*a*c/2*a)
  print(-b-sqrt(b)^2-4*a*c/2*a)
}

 fg(1,4,2)
 
 x<-c(3,6,9,12,14,16,18,21,24)
 
isor<-function(){
 
 for (l in 1:9) {
  
  
   
#fg(a,b,c)
  
  if(l%%3==0)
 { 
  l1<-l-1
  l2<-l-2
  
  
  fg (x[l],x[l1],x[l2])
  }
}  
  
}

isor()

