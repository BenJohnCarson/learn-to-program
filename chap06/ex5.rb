puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7
puts ""

puts (5-2).abs
puts (2-5).abs
puts ""

def random(num = 0, i = 1)
    while i > 0
        puts rand(num)
        i -= 1
    end
end

random(0, 3)
random(100, 3)
random(1, 3)
random(999999999999999999999999999999999999999999999)
puts "There is a #{rand(101)}% change of rain."
puts ""

srand 1976
random(100, 4)
puts ""
srand 1976
random(100, 4)
puts ""

puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)