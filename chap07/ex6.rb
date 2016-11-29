voice = ''
leave = 0

while((voice != 'BYE') || (leave < 3))
	puts 'Say something to Grandma...'
	voice = gets.chomp

	if voice == 'BYE'
		leave += 1
	elsif voice == voice.upcase
		leave = 0
		puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s
	else
		leave = 0
		puts 'HUH?! SPEAK UP, SONNY!'
	end
	
end