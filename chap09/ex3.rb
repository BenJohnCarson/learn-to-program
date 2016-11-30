# Neither of these methods are my work, but after spending over an hour trying myself
# I thought these were the most elegant solutions that I could understand.

def old_roman_numeral(num)
    return "Please use a positive integer." if num <= 0
    
    roman = ""
    
    roman << "M" * (num / 1000)
    roman << "D" * (num % 1000 / 500)
    roman << "C" * (num % 500 / 100)
    roman << "L" * (num % 100 / 50)
    roman << "X" * (num % 50 / 10)
    roman << "V" * (num % 10 / 5)
    roman << "I" * (num % 5 / 1)
    
    roman
end

puts(old_roman_numeral(-5))
puts(old_roman_numeral(2345))

def romanize(number)
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

puts(romanize(2345))