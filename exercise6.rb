grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list << "rice"

def print_out_list(arr)
	arr.sort_by!{|word| word.downcase}
	arr.each do |item|
		puts "* " + item
	end
	puts "Total items in list is #{arr.count}"

	if arr.include?("bananas")
		puts "You don't need to pick up bananas today"
	else
		puts "You need to pick up bananas"
	end
	puts "The 2nd item in the list is #{arr[1]}"
end

print_out_list(grocery_list)

def delete_salmon(arr)
	arr.delete_at(arr.index('salmon')) if arr.include?("salmon")
	puts "the new list: "
	print_out_list(arr)
end

puts delete_salmon(grocery_list)
