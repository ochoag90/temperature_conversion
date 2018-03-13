puts "Enter Conversion Calculator by pressing enter or type 'Q' to quit"
start = gets.chomp.downcase

#start loop
# Does not run the progra if the user decides to quit by typing the letter q

while start != 'q' do 

puts "Enter the unit of temperature to convert(i.e F,C, or K) or 'Q' to exit"
user_unit = gets.chomp.downcase

#asks the user what unit they want to choose, or gives them the option to quit.

	if user_unit == 'q' 
		break
	end 

#User will enter the value they want to convert to the other 
puts "Enter the number to convert"
user_temp = gets.chomp.to_f

 if user_unit == 'f' 
 	celsius = (user_temp -32) * 5/9
 	puts "Temperature in Celsius is #{celsius}"
 	kelvin = (user_temp + 459.67) * 5/9
 	puts "Temperature in Kelvin is #{kelvin}"
 elsif user_unit == 'c'
 	var = 9.0/5
 	fahrenheit = (var * user_temp) + 32
 	puts "Temperature in Farenheit is #{fahrenheit}"
 	kelvin = user_temp + 273.15
 	puts "Temperature in kelvin is #{kelvin}"
 elsif user_unit == 'k'
 	fahrenheit = (user_temp * (9.0/5)) - 459.67
 	puts "Temperature in Fahrenheit is #{fahrenheit}"
 	celsius = user_temp - 273.15
 	puts "Temperature in Celsius is #{celsius}"
 else
 	puts "Please Enter either C, F, or K:"
 end 

end


