import math
def isPrime(n):
    if(n == 1):
        return "Not prime"
    if(n == 2):
        return "Prime"
    if(n %2 == 0):
        return "Not prime"
    for i in range(3,int(math.sqrt(n)),2):
        if(n%i == 0):
            return "Not prime"
    return "Prime"
    

for i in range(int(input())):
    print(isPrime(int(input())))
