n = 5
fact <- function (num){
  if (num <= 0)
 {return(1)}
  else 
  {return(num*fact(num-1))}
}

##result <- fact(n)
print(fact(n))