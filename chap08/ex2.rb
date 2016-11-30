words = []
word = 'ini'

while word != ''
	puts 'Please enter a word.'
	word = gets.chomp
	words.push word
end

words.each_index do |first|
  (first + 1...words.length).each do |second|
    if words[first] > words[second]
      words[first], words[second] = words[second], words[first]
    end
  end
end

puts words