def nl 
	puts ""
end

var1 = 2
var2 = "5"
puts var1.to_s + var2
puts var1 + var2.to_i
nl

puts "15".to_f
puts "99.999".to_f
puts "99.999".to_i
puts ""
puts "5 is my favorite number!".to_i
puts "I thought it was 2?".to_i
puts "You thought wrong.".to_f
puts ""
puts "stringy".to_s
puts 3.to_i
nl

puts gets
nl

puts "Hi, what's your name?"
name = gets.chomp
puts "Your name is #{name}, what a great name!"
puts "Pleased to meet you, #{name}!"
nl