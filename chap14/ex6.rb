$nesting = 0
   			
def log descriptionOfBlock, &block
	space = '    ' 

	puts space * $nesting + 'Starting : ' + descriptionOfBlock + '...'
	$nesting += 1
	value = block.call
	$nesting -= 1
	puts space * $nesting + 'Finished : ' + descriptionOfBlock + '. It returned: ' + value
end

log "first block" do
	log "second block" do
		log "third block" do
			"blipt"
		end
		"babs"
	end
	log "fourth block" do
		"brown"
	end
	"beans"
end