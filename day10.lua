function toBits(num)
    local s = ''
    while num > 0 do
        rest = math.fmod(num,2)
        s  = s .. rest
        num = (num-rest)/2
    end
    return s
end

n = io.read('*number', '*l')
s = toBits(n)

l = 0
for i in string.gmatch(s, "1+") do
    l = math.max(l, i:len())
end

print(l)
