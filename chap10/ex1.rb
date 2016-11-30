def factorial(num)
    return "Use positive integer, dummy." if num < 0
    
    num <= 1 ? 1 : (num * factorial(num-1))
end

puts factorial(10)