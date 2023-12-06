# Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.
 number = 9

 if number == 10
   puts 0
 else 
   puts -1
 end

# Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.
number = 7

if number < 10 
  puts -1
elsif number > 10
  puts 1
elsif number == 10
  puts 0
end

# Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

number1 = 9
number2 = 17

if number1 < 10 && number2 < 10
  puts 1
else
  puts 0
end

# Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

number = 10000
if number > 9000
  puts 1
else 
  puts -1
end

# Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

number = 50

if number < 10
  puts 9
elsif number < 20
  puts 19
elsif number < 30
  puts 29
else 
  puts -1
end


# Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

number1= 70
number2 = 8

if number1 > 10 && number2 > 10
  puts 100
else 
  puts -100
end

# Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.
number = -4

if number < 0
  puts 1776
else 
  puts 1979
end

# Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.
number = 80

if number == 100
  puts 100
elsif number == 99
  puts 99
else
  puts 0
end

# Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.
n1 = 10
n2= 3

if n1 < 0 && n2 > 0
  puts 1
else 
  puts 0
end

# Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

n3 = 19

if n3 > 80
  puts 5
elsif n3 > 60
  puts 4
elsif n3 > 40
  puts 3
elsif n3 > 20
  puts 2
else
  puts 1
end

