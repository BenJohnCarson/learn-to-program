Dir.chdir "/home/ubuntu/workspace/Projects/learn-to-program/chap11/music"

def shuffle(words)
    
    words.each_index do |ind| 
        rnd = rand(words.length) 
        words[ind], words[rnd] = words[rnd], words[ind]
    end
end

all_tracks = shuffle(Dir["/home/ubuntu/workspace/Projects/learn-to-program/chap11/music/*.mp3"])

File.open "playlist.m3u", "w" do |f|
    all_tracks.each do |track|
        f.write track+"\n"
    end
end
