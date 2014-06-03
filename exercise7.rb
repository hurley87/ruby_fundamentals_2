students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}


def display (hash, inc) 
	hash.each do |key, value|
		puts "#{key}: #{(value*inc).to_i} students"
	end
end

students[:cohort4] = 43
students.delete(:cohort2) 

display(students, 1.05)

#method to sum all the values in a hash
def sum_of_students(hash)
	sum = 0
	hash.each_value do |value| 
		sum += value
	end
	sum
end



