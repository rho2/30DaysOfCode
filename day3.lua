n = io.read("*number", "*l")
if n % 2 ~= 0 then
    print('Weird')
elseif n > 5 and n < 21 then
    print('Weird')
else
    print('Not Weird')
end
