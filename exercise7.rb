students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |key, value|
	puts "#{key}: #{value} students"
end

students[:cohort4] = 43

puts students.keys

students.each do |key, value|
	puts "with 5% more students ->" + " " + "#{key}: " + (value * 1.05).to_s
end

students.delete(students.keys[1])

puts students

total_students = 0
students.values.each do |x|
	total_students += x
end 

puts total_students

