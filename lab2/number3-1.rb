class Dog
	def initialize(name, breed, birthday)
		@name = name
		@breed = breed
		@birthday = birthday
	end
	def bark()
		puts "ruff"
	end
	def check_name()
		puts "Dog name: #@name"
	end
	def check_breed()
		puts "Dog breed: #@breed"
	end
	def check_birthday()
		puts "Dog's birthday: #@birthday"
	end
	def change_name(name)
		@name = name
		puts "New Name: #@name"
	end
	def change_breed(breed)
		@breed = breed
		puts "New Breed: #@breed"
	end
	def change_birthday(birthday)
		@birthday = birthday
		puts "New Birthday: #@birthday"
	end
	def print_all()		#prints current dog attributes
		puts "Current dog: #@name, #@breed, #@birthday"
	end
end

#Examples:

mydog = Dog.new("Alex", "Pitbull", "May 24, 2000")
mydog.check_name()
mydog.check_breed()
mydog.check_birthday()
mydog.bark()
mydog.print_all()

#change dog attribtues 
mydog.change_name("daniel")			
mydog.change_breed("Poodle")
mydog.change_birthday("May 25, 2000")
mydog.print_all()		#check to see if it changes