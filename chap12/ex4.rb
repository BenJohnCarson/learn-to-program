def roman_to_integer roman
    values = {  "i" => 1,
                "v" => 5,
                "x" => 10,
                "l" => 50,
                "c" => 100,
                "d" => 500,
                "m" => 1000}
                
    integer = 0
    last_val = 0
    
    roman.reverse.each_char do |numeral|
        i = numeral.downcase
        int = values[i]
        
        return "Not a valid roman numeral" if !int
        
        int < last_val ? (int *= -1) : last_val = int
        
        integer += int
    end
    
    integer
end

puts(roman_to_integer("MCMXCIX"))
        
        
    