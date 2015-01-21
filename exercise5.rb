def temperature(fahrenheit)
	celsius = ((fahrenheit - 32) * 5/9)
	puts "The temperature in celsius is #{celsius.to_i} "
end

temperature(90)
