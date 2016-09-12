for _ in range(int(input().strip())):
    n , k = map(int, input().strip().split())
    print(k-1 if ((k-1) | k) <= n else k-2)
