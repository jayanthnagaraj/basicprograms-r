
j=0
prfct<-function(n){
  
for (i in 1:n) {
  j=sqrt(i)
  
  if((j-floor(j))==0)
  {
    print(i);
  }
}
}

prfct(100)
