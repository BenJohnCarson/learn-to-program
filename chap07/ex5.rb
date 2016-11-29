i = 99
while i > 0
	puts i.to_s + ' bottles of beer on the wall...'
	puts i.to_s + ' bottles of beer!'
	puts 'You take one down, pass it around...'
	i -=  1
	puts i.to_s + ' bottles of beer!'
end