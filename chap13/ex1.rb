class Integer
    def to_eng
        self == 5 ? english = "five" : english = "forty-two"
    end
    
    def romanize
        number = self
        reductions = {
                        1000 => 'M',
                        900 => 'CM',
                    
                        500 => 'D',
                        400 => 'CD',
                    
                        100 => 'C',
                        90 => 'XC',
                    
                        50 => 'L',
                        40 => 'XL',
                    
                        10 => 'X',
                        9 => 'IX',
                    
                        5 => 'V',
                        4 => 'IV',
                    
                        1 => 'I',
                      }

        result = ''

        while number > 0
            reductions.each do |n, subst|
                if number / n >= 1 # if number contains at least one of n
                result << subst  # push corresponding symbol to result
                number -= n
                break            # break from each and start it anew 
                                 # so that the largest numbers are checked first again.
                end
            end
        end
        result
    end
    
    def factorial
        return "Use positive integer, dummy." if self < 0
    
        self <= 1 ? 1 : (self * (self-1).factorial)
    end
end

puts 5.to_eng
puts 42.to_eng
puts 7.to_eng
puts

puts 5.romanize
puts 1745.romanize
puts

puts 5.factorial
puts 23.factorial
puts

class Array
    def shuffle
        self.each_index do |ind| 
            rnd = rand(self.length) 
            self[ind], self[rnd] = self[rnd], self[ind]
        end
    end
end

array = ["sheep", "cheese", "cup"]
puts array.shuffle
puts array.shuffle
puts