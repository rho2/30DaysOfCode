n = io.read("*number", "*l")
arr = {}
arr_temp = io.read()
arr_i = 1;
for token in string.gmatch(arr_temp, "[^%s]+") do
   arr[arr_i] = token
   arr_i = arr_i + 1
end

out = ''
for i=arr_i -1, 1 , -1 do
    out = out .. arr[i] .. ' '
end
print(out)
