-- Enter your code here. Read input from STDIN. Print output to STDOUT
mealCost = io.read("*n")
tipPercent = io.read("*n")
taxPercent = io.read("*n")

tip = mealCost * (tipPercent/100)
tax = mealCost * (taxPercent/100)

total = mealCost + tip + tax

out = string.format('The total meal cost is %1.f dollars.', total)
print(out)
