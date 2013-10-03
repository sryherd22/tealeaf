puts '=> Hello, this application will add, substract, multiply, or divide any two numbers'
puts ''

puts '=> Please enter the first number:'
num1 = gets.chomp
puts ''

puts '=> Please enter the second number:'
num2 = gets.chomp
puts ''

puts '=> What operation would you like to preform?'
puts ''
puts '	1 Add'
puts '	2 Subtract'
puts '	3 Multiply'
puts '	4 Divide'
operation = gets.chomp
puts '' 

if operation == "1" 
	results = num1.to_i + num2.to_i
	operation = "Add"
elsif operation == "2"
	results = num1.to_i - num2.to_i
	operation = "Subtract"
elsif operation == "3"
	results = num1.to_i * num2.to_i
	operation = "multiply"
elsif operation == "4"
	results = num1.to_f / num2.to_f
	operation = "divided by"
else
	while true
		puts 'Invalid entry!'
		puts 'Please enter 1 2 3 or 4 for the operation that you would like to preform'
		puts ''
		puts '	1 Add'
		puts '	2 Subtract'
		puts '	3 Multiply'
		puts '	4 Divide'
		operation = gets.chomp
		if operation == "1" || operation == "2" || operation == "3" || operation == "4"

			if operation == "1" 
					results = num1.to_i + num2.to_i
					operation = "Add"
				elsif operation == "2"
					results = num1.to_i - num2.to_i
					operation = "Subtract"
				elsif operation == "3"
					results = num1.to_i * num2.to_i
					operation = "multiply"
				elsif operation == "4"
					results = num1.to_f / num2.to_f
					operation = "divided by"
			end
		break		
		end
	end
end

puts "=> #{num1} #{operation} #{num2} is: #{results}"


		