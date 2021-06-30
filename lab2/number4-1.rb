class Box
	def initialize(width, height)
		@width = width
		@height = height
	end
	def fill(inner)
		@inner = inner
	end
	def flip
		temp = @height
		@height = @width
		@width = temp
	end
	def draw
		print "+"			#top part				
		for x in 1..(@width-2) do
			print "-"
		end
		puts "+"

		for y in 1..(@height-2) do		#middle stuff
			print "|"
			for i in 1..(@width-2) do		
				print @inner
			end
			puts "|"
		end

		print "+"			#bottom part				
		for z in 1..(@width-2) do
			print "-"
		end
		puts "+"
	end
end

#examples:

b1 = Box.new(10, 4)
b1.fill(" ")
b1.draw()

b2 = Box.new(5, 12)
b2.fill('$')
b2.draw()

b3 = Box.new(3, 3)
b3.fill('@')
b3.draw()


#extra example
b2.fill('#')
b2.flip()
b2.draw()


