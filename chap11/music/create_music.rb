i = 1

while i < 101
    filename = "track#{i}.mp3"
    
    File.open filename, "w"
    
    i += 1
end