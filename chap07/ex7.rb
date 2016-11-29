
puts 'Please enter a starting year...'
startYear = gets.chomp
puts 'Please enter an ending year...'
endYear = gets.chomp

((startYear.to_i)..(endYear.to_i)).to_a.each do |i|
	puts i if((i % 4 == 0) && (!(i % 100 == 0) || (i % 400 == 0)))
end