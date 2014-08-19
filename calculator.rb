def say(msg)
	puts "#{msg}"
end

say "What is the first number?"
first_num = gets.chomp

say "What is the second number?"
second_num = gets.chomp

say "What would you like to do? Press 1 to add, 2 to subtract, 3 to multiply and 4 to divide"
math = gets.chomp

if math == '1'
	result = first_num.to_f + second_num.to_f
elsif math == '2'
	result = first_num.to_f - second_num.to_f
elsif math == '3'
	result = first_num.to_f * second_num.to_f
elsif math == '4'
	result = first_num.to_f / second_num.to_f
else 
say "That is not a valid option"
	end

	say "Result is #{result}"