letters = "aAbBcCdDeE"
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts " a".capitalize
puts letters
puts ""

def putline(string, line_width)
    puts(string.center(line_width))
end

putline("Old Mother Hubbard", 50)
putline("Sat in her cupboard", 50)
putline("Eating her curds and whey,", 50)
putline("When along came a spider", 50)
putline("And scared her poor shoe dog away.", 50)
puts ""

str = "--> text <--"
line_width = 40
puts(str.ljust(line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))