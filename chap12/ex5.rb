dates_of_birth = Hash.new
exit = ""

while exit != "q"
    print "Enter a name: "
    name = gets.chomp
    puts
    
    print "Enter a date in xx/xx/xxxx format: "
    date = gets.chomp
    puts
    
    dates_of_birth[name] = date
    
    puts "Press 'enter' to enter another name, 'q' to quit"
    exit = gets.chomp
end

puts dates_of_birth

print "Who's birthday would you like to remember? "
choice = gets.chomp
puts

dob = dates_of_birth[choice]

dob_array = dob.split("/")

time_dob = Time.new(dob_array[2], dob_array[1], dob_array[0])
time_now = Time.new

age = time_now.year - time_dob.year

if (time_now - time_dob) >= 0
	if(time_now - time_dob) > 0
		age += 1
	end
end

puts "#{choice}'s birthday is on #{dob} and they will be #{age}."