fileName = "ListerQuote.txt"
test_string = "I promise that I swear absolutely that " +
              "I will never mention gazpacho soup again."

File.open fileName, "w" do |f|
    f.write test_string
end

read_string = File.read fileName

puts(read_string == test_string)