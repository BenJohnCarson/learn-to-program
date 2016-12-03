class OrangeTree
	def initialize
		@height = 1
		@oranges = 0
	end
	
	def height
		puts 'The Orange tree is ' + @height.to_s + 'ft tall'
	end
	
	def oneYearPasses
		@height += 1
		if @height > 5
			@oranges = @height**2
		end
		if @height > 30
			deathChance = rand(3)
			if deathChance == 2
				puts 'The Orange Tree has died.'
				exit
			end
		end
	end
	
	def countTheOranges
		puts 'There are ' + @oranges.to_s + ' oranges on the tree.'
	end
	
	def pickAnOrange
		if @oranges > 0
			@oranges -= 1
			puts 'That orange was delicious!!'
		else
			puts 'There aren\'t any oranges left :(.'
		end
	end
end

tree = OrangeTree.new

3.times do
	tree.oneYearPasses
end

puts tree.height
puts tree.countTheOranges

3.times do
	tree.oneYearPasses
end

puts tree.height
puts tree.countTheOranges

48.times do
	tree.pickAnOrange
end

puts tree.countTheOranges

2.times do
	tree.pickAnOrange
end

23.times do
	tree.oneYearPasses
end

puts tree.height
puts tree.countTheOranges

23.times do
	tree.oneYearPasses
	puts tree.height
end