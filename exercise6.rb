grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.each do |x|
	puts "*" + " " + x
end

grocery_list << "rice"

grocery_list.each do |x|
	puts "*" + " " + x
end

def read_list (list)
	2.times{list.each do |z| puts "*" + " " + z end}
end

read_list(grocery_list)

puts grocery_list.length

if grocery_list.include? "bananas"
	puts "You need to pick up bananas"
else puts "You don't need to pick up bananas today"
end
	
puts grocery_list[1]

grocery_list.sort.each do |x|
	puts "*" + " " + x
end

if grocery_list.include? "salmon"
	grocery_list.delete("salmon")
	grocery_list.each do |x|
	puts "*" + " " + x
end
else grocery_list.each do |x|
	puts "*" + " " + x
end
end










