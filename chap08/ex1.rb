names = ["Ben", "Bob", "Bill"]
puts names[1]
names[5] = "Glen"
puts names
puts

names.each { |name| name != nil ? (puts "My name is #{name}.") : (puts "I have no name!") }
puts

3.times { puts "Ben is best." }
puts

puts names.to_s
puts
puts names.join(", ")
puts
puts names.join(" :@ ") + " :D"
puts

names.push "John"
names.push "Graham"

puts names.last
puts names.length
puts names.pop
puts names.to_s
puts names.length
puts