puts "Hello, what is the temperature in fahrenheit"
temp = gets.chomp.to_i


def f_to_c(f)
	((f - 32) * (5 / 9.to_f)).to_i
end

ctemp = f_to_c(temp)

puts "It is #{ctemp} degrees Celsius"

