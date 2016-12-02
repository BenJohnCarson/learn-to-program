dob = Time.mktime(1990, 6, 16, 9, 45)
oneBillionSec = dob + 1000000000
puts oneBillionSec

puts 'Enter Year: '
year = gets.chomp.to_i
puts 'Enter Month: '
month = gets.chomp.to_i
puts 'Enter day: '
day = gets.chomp.to_i

dob = Time.mktime(year, month, day)
today = Time.new

age = today.year - dob.year
age -= 1

if (today.month - dob.month) >= 0
	if(today.day - dob.day) > 0
		age += 1
	elsif(today.day - dob.day) == 0
		puts 'Happy Birthday!!'
		age += 1
	end
end

i = 0

while i < age
	puts 'SPANK!'
	i += 1
end

puts 'You got ' + age.to_s + ' spanks!'