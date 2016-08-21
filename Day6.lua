-- Enter your code here. Read input from STDIN. Print output to STDOUT
T = io.read("*number", "*l")
for i=0, T-1,1 do
    word = io.read()
    even = ''
    odd = ''
    for j=0, word:len(), 1 do
        if(j%2 == 0) then
            odd = odd .. word:sub(j,j)
        else
            even = even .. word:sub(j,j)
        end
    end
    print(even .. ' ' .. odd)
end
