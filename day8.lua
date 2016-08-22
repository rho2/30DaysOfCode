n = io.read('*number','*l')
book = {}
for i=1, n do
    s = io.read('*l')
    name, number = s:match("([^,]+) ([^,]+)")
    book[name] = number
end

while(true) do
    q = io.read('*l')
    if(q == nil) then break end
    nu = book[q]
    if(nu == nil) then
        print('Not found')
    else
        print(string.format('%s=%s',q,nu))
    end
end
