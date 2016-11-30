def ask(question)
    while true
        puts question
        reply = gets.chomp.downcase
        
        if (reply == "yes" || reply == "no")
            reply == "yes" ? (return true) : (return false)
        else
            puts "Please answer 'Yes' or 'No'."
        end
    end
end

ans = ask "Yes or no?"
puts ans