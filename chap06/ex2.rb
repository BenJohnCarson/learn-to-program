puts "Yo! I'd like to know your full name, if you don't mind."
puts "What's your first name?"
fname = gets.chomp
puts "Nice! And your second name?"
sname = gets.chomp
puts "And finally your last name?"
lname = gets.chomp
charlength = fname.length + sname.length + lname.length
puts "Wow. Nice to meet you, #{fname} #{sname} #{lname}."
puts  "Your full name is #{charlength} characters long!"