math.randomseed(os.time())

function more_or_less(a)
a = math.random(1, 14)
return a > 7
end

print(more_or_less(a))