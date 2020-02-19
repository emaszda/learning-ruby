
puts "Enter a number: "
num1 = gets.chomp() # Ruby always convert get into string
puts "Enter another number"
num2 = gets.chomp() # Ruby always convert get into string

puts ("Result without convert to int: " + num1 + num2)

# Convert to Int for calc and convert to string to print
puts ("Result with convert to int: " + (num1.to_i + num2.to_i).to_s)

puts " "
puts " "

puts "Enter a number: "
num1 = gets.chomp().to_f # Convert on gets to spicify input data type
puts "Enter another number"
num2 = gets.chomp().to_f # Convert on gets to spicify input data type

puts ("Result: " + (num1 + num2).to_s)
