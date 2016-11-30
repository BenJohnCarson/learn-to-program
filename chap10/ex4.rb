words = ["mum", "dad", "me", "ben"]

def shuffle(words)
    
    words.each_index do |ind| 
        rnd = rand(words.length) 
        words[ind], words[rnd] = words[rnd], words[ind]
    end
end

puts shuffle(words)