def compose proc1, proc2
    Proc.new do |x|
        proc2.call(proc1.call(x))
    end
end

square_it = Proc.new do |x|
    x * x
end

double_it = Proc.new do |x|
    x + x
end

double_square = compose double_it, square_it
square_double = compose square_it, double_it

puts double_square.call(5)
puts square_double.call(5)

class Array
    
    def each_even(&was_block_now_proc)
        is_even = true
        
        self.each do |object|
            was_block_now_proc.call object if is_even
            
            is_even = !is_even
        end
    end
end

fruits = ["apple", "banana", "pear", "trifle"]
fruits.each_even do |fruit|
    puts "OOO I love #{fruit} pies."
end

[1,2,3,4,5].each_even do |odd_ball|
    puts "#{odd_ball} is NOT even, even."
end