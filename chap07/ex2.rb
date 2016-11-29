puts "Name, please."
name  = gets.chomp.capitalize
puts "Yo, #{name}"

name == "Ben" ? (puts "What a lovely name!") : (puts "Hmm I've heard better.")
puts ""

puts "Hello, this is 7th Grade. I'm Mr Carson, and you are...?"
name = gets.chomp

if name == name.capitalize
    puts "Sit down, #{name}."
else
    puts "#{name}? Don't you mean #{name.capitalize}"
    puts "Don't you know to use capital letters with names??"
    reply = gets.chomp.downcase
    if reply == "yes"
        puts "Don't be a smart alec!"
    else
        puts "Well you should learn!"
    end
end

