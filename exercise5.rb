puts "Please give a temperature in Farhieght:"
temp = gets.chomp.to_i

def temp_converter(f)
	puts "The temperature in celcius is #{(f-32)*5/9}"
end

temp_converter(temp)