words = ["table", "Chair", "apple"]

def sort(words)
    words.each_index do |first|
        (first + 1...words.length).each do |second|
            if words[first].downcase > words[second].downcase
                words[first], words[second] = words[second], words[first]
            end
        end
    end
end

puts sort(words)