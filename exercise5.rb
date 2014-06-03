def temp_converter(f)
	f.to_i
	(f-32)*5/9
end

puts temp_converter(100)