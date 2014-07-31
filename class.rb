class Pet
	def set_sound(my_sound)
		@sound = my_sound
	end

	def speak
		Kernel.puts("#{@sound}")
	end
	def sit
		Kernel.puts("No")
	end
	def lay
		Kernel.puts("Already am")
	end
	def set_name(my_name)
		@name = my_name
	end
	def identify
		Kernel.puts("#{@name}")
	end


end

	
	
