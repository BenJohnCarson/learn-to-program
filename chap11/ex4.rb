Dir.chdir "/home/ubuntu/workspace/Projects/learn-to-program/chap11/to"

txt_names = Dir["/home/ubuntu/workspace/Projects/learn-to-program/chap11/from/*.txt"]

puts "What would you like to call this batch?"
batch_name = gets.chomp

puts
print "Downloading #{txt_names.length} files: "

txt_number = 1

txt_names.each do |name|
    print "."
    
    new_name = if txt_number < 10
        "#{batch_name}0#{txt_number}.txt"
    else
        "#{batch_name}#{txt_number}.txt"
    end
    
    File.exist?(new_name) ? exit : (File.rename name, new_name)
    
    txt_number += 1
end

puts
puts "All done!"