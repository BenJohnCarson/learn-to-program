class Die
    
    def initialize
        roll
    end
    
    def roll
        @number_showing = 1 + rand(6)
    end
    
    def showing
        @number_showing
    end
    
    def cheat
        print "Enter a number between 1 and 6: "
        num = gets.chomp.to_i
        
        @number_showing = num if (num > 0 && num < 7)
    end
end

dice = [Die.new, Die.new]

dice.each { |die| puts die.roll }

die = Die.new
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing
die.cheat
puts die.showing