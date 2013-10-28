def say(msg)
	puts "--- #{msg}"
end

def function
	say "Please enter 1 2 3 or 4 for the operation that you would like to preform"
	say "  1) Add"
	say "  2) Subtract"
	say "  3) Multiply"
	say "  4) Divide"
end

def results
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
			say "Invalid Entry!!!!"
			function
			operation = gets.chomp
		break
		end
end


say "Hello, this application will add, substract, multiply, or divide any two numbers"
say "Please enter the first number:"
num1 = gets.chomp

say "Please enter the second number:"
num2 = gets.chomp

function
operation = gets.chomp

#if operation == "1" 
#	results = num1.to_i + num2.to_i
#	operation = "Add"
#elsif operation == "2"
#	results = num1.to_i - num2.to_i
#	operation = "Subtract"
#elsif operation == "3"
#	results = num1.to_i * num2.to_i
#	operation = "multiply"
#elsif operation == "4"
#	results = num1.to_f / num2.to_f
#	operation = "divided by"
#else
#	while true
#		say "Invalid entry!"
#		function
#		operation = gets.chomp
#		if operation == "1" || operation == "2" || operation == "3" || operation == "4"
#
#			if operation == "1" 
#					results = num1.to_i + num2.to_i
#					operation = "Add"
#				elsif operation == "2"
#					results = num1.to_i - num2.to_i
#					operation = "Subtract"
#				elsif operation == "3"
#					results = num1.to_i * num2.to_i
#					operation = "multiply"
#				elsif operation == "4"
#					results = num1.to_f / num2.to_f
#					operation = "divided by"
#			end
#		break		
#		end
#	end
end

say "#{num1} #{operation} #{num2} is: #{results}"


		