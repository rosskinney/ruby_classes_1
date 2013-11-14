# 1.+(7)
# Kernel.puts("Hello World")
class Pet 
	def speak
		Kernel.puts("Woof Woof")
	end

	def set_sound(noise)
		@noise = noise 
		puts  "Your pet just said #{@noise} !"
	end

	def eat(food)
		@food = food
		puts "Your pet is eating #{@food}"

	end

	def walk(location)
		@location = location
		puts "Your pet wants to go to the #{@location}"
	end



end

class RollerDerby

	def set_name(name)
		@name = name
	end

	def skate(speed)
		@speed = speed
		puts "#{@name} is skating #{@speed}"

	end

	def hit(intensity)
		@intensity = intensity
		puts "#{@name} is hitting #{@intensity}"

	end

end

class Marker
	def set_color(my_color)
		@color = my_color
	end

	def write
		Kernel.puts("I am writing with a #{@color} marker!")
	end
end

