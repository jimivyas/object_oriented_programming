
#Both the instructor and the student have names. We know that instructors and students are both people. Create a parent Person class that contains the attribute name and an initializer to set the name.

class Person 
	attr_accessor :name
	def initialize(name)
		@name = name
	end

	def say_name
		puts "Hi, my name is #{@name}"
	end
end





class Student < Person
	#The student class has a method called learn that outputs "I get it!".
	def learn
		puts "I get it!"
	end

end

class Instructor < Person
	#The instructor class has a method called teach that outputs "Everything in Ruby is an Object".
	def teach
		puts "Everything in Ruby is an object"
	end
end

Chris = Instructor.new("Chris")
Chris.say_name

Christina = Student.new("Christina")
Christina.say_name

Chris.teach

Christina.teach


# Both the instructor and the student should also be able to do a greeting, like "Hi, my name is #{name}". Where's the best place to put this common method?

# Create an instance of Instructor whose name is "Chris" and call his greeting.

# Create an instance of Student whose name is "Cristina" and call her greeting.

# Call the teach method on your instructor instance and call the learn method on your student. Next, call the teach method on your student instance. What happens? Why doesn't that work? Leave a comment in your program explaining why.
