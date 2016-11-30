def say_baa(num_baa)
    return "3 baa's!? You're insane" if num_baa == 3
    puts "baa" * num_baa
    "Appleby Pear"
end

say_baa(3)
puts

def double_this(num)
    dbl = num * 2
    puts "#{num} doubled is #{dbl}"
end

double_this(44)

say_baa_return = say_baa(3)
puts "Before return"
puts say_baa_return
puts "After"
puts