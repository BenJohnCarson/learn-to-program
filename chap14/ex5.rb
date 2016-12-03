def grandClock &dong
	currentHour = Time.now.hour
	
	currentHour -= 12 if currentHour > 12

	currentHour = 12 if currentHour == 0

	currentHour.times do
		dong.call
	end
end

grandClock do
	puts 'DONG!'
end