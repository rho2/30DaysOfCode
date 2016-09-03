n = int(input().strip())
a = list(map(int,input().strip().split()))

count=0
for i in range(n):
    j=0
    while j<n-1:
        if a[j]>a[j+1]:
            a[j],a[j+1]=a[j+1],a[j]
            count+=1
        j+=1
print('Array is sorted in %d swaps.'%count)
print('First Element: %d'%a[0])
print('Last Element: %d'%a[-1])
