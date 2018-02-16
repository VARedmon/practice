def multiply(first_number, second_number)
	first_number.to_f * second_number.to_f

end

def divide(first_number, second_number)
	first_number.to_f / second_number.to_f

end

def subtract(first_number, second_number)
	second_number.to_f - first_number.to_f

end

def mod(first_number, second_number)
	first_number.to_f % second_number.to_f

end

puts "What do you want to do? 1) multiply 2) divide 3)s ubtract 4) find remainder"
prompt = gets.chomp

puts "Enter your first number"
first_number = gets.chomp

puts "Enter your second number"
second_number = gets.chomp

if prompt == "1"
	puts "You have chosen to multiply #{first_number} with #{second_number}"
	result = multiply(first_number, second_number)
elsif prompt == "2"
	puts "You have chosen to divide #{first_number} by the #{second_number}"
	result = divide(first_number, second_number)
elsif prompt == "3"
	puts "You have chosen to subtract #{first_number} from the #{second_number}"
	result = subtract(first_number, second_number)
elsif prompt == "4"
	puts "You have chosen to find the remainder of #{first_number} and #{second_number}"
	result = mod(first_number, second_number)
else
	puts "You have made an invalid choice"
end

puts "The result is #{result}"

#puts "What is your first name?"

#first_name = gets.chomp

#puts "What is your last name?"

#last_name = gets.chomp

#puts "Welcome #{first_name} #{last_name}, to the analyzer!"

#puts "Your first name is #{first_name.length} characters long."

#puts "Your last name is #{last_name.length} characters long."

#full_name = first_name + " " + last_name

#puts "Your full name in reverse is #{full_name.reverse}."

#puts "Please enter your first number"

#first_number = gets.chomp

#puts "Please enter your second number"

#second_number = gets.chomp

#puts "Your first number multiplied by your second number is: #{multiply(first_number, second_number)}"

#puts "Your first number divided by your second number is: #{divide(first_number, second_number)}"

#puts "Your first number subtracted from your second number is: #{subtract(first_number, second_number)}"

#puts "The first number mod of the second number is: #{mod(first_number, second_number)}"

