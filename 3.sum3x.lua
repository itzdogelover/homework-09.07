function sum3x(a, b)
numbers = {}
for i = a, b do
if i % 3 == 0 then
table.insert(numbers, i)
end
end
sum = 0
for x = 1, #numbers do
sum = sum + numbers[x]
end
return sum
end

print(sum3x(8, 78))