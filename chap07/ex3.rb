while true
    input = gets.chomp
    puts input
    if input.downcase == "bye"
        break
    end
end
puts "Come again soon!"
puts ""

puts "Name?"
name = gets.chomp.capitalize
if name == "Ben" || name == "Chloe"
    puts "Great name!"
end