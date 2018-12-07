Israel<-function(nombre,a,b,c){
  
  print(paste(nombre,a+b*c))
  
}
Israel('Oscar',1,2,3)

actividad2<-function(){
x=1
y=1
z=1

for(l in 1:5) {
  print(l)
  Israel('Oscar',x,y,z)
  x=x+1
  y=y+1
  z=z+1
}
}


actividad2()
