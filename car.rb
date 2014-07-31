class Car
	def get_info 
		return ("I am a car. I have driven #{@distance} miles. I have #{@fuel} gallons of fuel left.")
	end
	
	def setup
		@fuel = 10
		@distance = 0
	end	


	def initialize 
		@fuel = 10
		@distance = 0
	end
	
	def drive 
		print ("How far do you want to drive? (Miles) ")
		@distance  = gets.chomp.to_i
		
	
	if @fuel > 0 && @distance < 21
        	then @fuel -= 1 and print ("You have used one gallon of fuel")
	elsif @fuel > 0 && @distance < 41
        	then @fuel -= 2 and print ("You have used two gallons of fuel")
    elsif @fuel > 2 && @distance < 61
    		then @fuel -= 3 and print (" You have used three gallons of fuel")
    elsif @fuel > 3 && @distance < 81
    		then @fuel -= 4 and print ("You have used four gallons of fuel")
    elsif @fuel > 4 && @distance < 101
    		then @fuel -= 5 and print ("You have used five gallons of fuel")
    elsif @fuel > 5 && @distance < 121
    		then @fuel -= 6 and print ("You have used six gallons of fuel")
    elsif @fuel > 6 && @distance < 141
    		then @fuel -= 7 and print ("You have used seven gallons of fuel")
    elsif @fuel > 7 && distance < 161 
    		then @fuel -= 8 and print ("You have used eight gallons of fuel")
    elsif @fuel > 8 && distance < 181 
    		then @fuel -= 9 and print ("You have used nine gallons of fuel")
    elsif @fuel > 9 && @distance == 200
    		then @fuel -= 10 and print ("You have used your entire fuel tank")
    else print ("You do not have enough fuel")
    end
	


	
	 def fuel_up
		fuel_left = 10 - @fuel	
		if fuel_left>=0 
			then print ("You need #{fuel_left} gallons of fuel. The cost is $#{fuel_left * 3.5}" ) 
			@fuel = 10
		elsif fuel_left>=10 
			then print ("No fuel needed")
		end
	end
end
end

