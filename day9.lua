factorial = function(n)
    if n == 1 then
        return 1
    end
    return n * factorial(n-1)
end

n = io.read('*number', '*l')
print(factorial(n))
