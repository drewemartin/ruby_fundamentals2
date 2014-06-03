def f_to_c(f)
	((f - 32) * (5 / 9.to_f)).to_i
end

puts "Hello, it is #{f_to_c(60)} degrees Celsius"