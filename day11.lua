a = {}

for i=1,6 do
    a[i] = {}
    for j=1,6 do
        a[i][j] = io.read('*n')
        
    end
end

m = -64

for i=2,5 do
    for j=2,5 do
        local t = a[i][j]
        t = t + a[i-1][j-1]
        t = t + a[i+1][j+1]
        t = t + a[i-1][j+1]
        t = t + a[i+1][j-1]
        t = t + a[i-1][j]
        t = t + a[i+1][j]
        m = math.max(m ,t)
    end
end

print(m)
