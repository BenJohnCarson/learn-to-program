while true
    puts "Whould should I do?"
    requestt = gets.chomp
    
    puts "You say, \"Ben, please #{requestt}\""
    
    puts "C's response: "
    puts "C #{requestt}."
    puts "Papa #{requestt}, too."
    puts "Mama #{requestt}, too."
    puts
    
    if requestt.downcase == "stop"
        break
    end
end