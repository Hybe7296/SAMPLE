# This program takes two numbers from the user,
# calculates their sum, and prints the result.

puts "Enter the first number:"
# gets reads a line of input, chomp removes the trailing newline,
# and to_i converts the string to an integer.
num1 = gets.chomp.to_i

puts "Enter the second number:"
num2 = gets.chomp.to_i

sum = num1 + num2

# String interpolation using #{} allows embedding variables within a string.
puts "The sum of #{num1} and #{num2} is #{sum}."
