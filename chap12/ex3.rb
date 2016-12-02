dict_hash = {}

dict_hash["shia-a"] = "candle"
dict_hash["shaya"] = "glasses"
dict_hash["shasha"] = "truck"
dict_hash["sh-sha"] = "Alicia"

dict_hash.each { |c_word, word| puts "#{c_word}: #{word}" }

letters = "a".."c"

puts(["a","b","c"] == letters.to_a)

("A".."Z").each { |letter| print letter }
puts

gbt70s = 1970..1979
puts gbt70s.min
puts gbt70s.max
puts(gbt70s.include?(1979))
puts(gbt70s.include?(1980))
puts(gbt70s.include?(1974.5))