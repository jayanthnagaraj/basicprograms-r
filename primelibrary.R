library(matlab)
num=100
primenmbr=c()
for(n in 1:num)
{
  if (isprime(n)==1)
  {
    primenmbr=  c(primenmbr,n);
   # primenmbr= append( primenmbr,n)
   # print(n)
  }
}
print(primenmbr)