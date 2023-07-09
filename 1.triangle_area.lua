function triangle_area(a, b, c)
p = (a + b + c)/2
return (p * (p - a) * (p - b) * (p - c)) ^ 0.5
end

print(triangle_area(49, 55, 78))