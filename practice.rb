#Write a program that uses a variable to store a word, then prints that word with all capital letters.
word = "hello world"
puts word.upcase

#Write a while loop that prints the word "hello" 5 times.

index = 0
while index < 5
    puts "hello"
 index = index + 1
end

#Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". 
#For any other password, the program responds "Access denied"

puts "Please enter the password: "
pw = gets.chomp

if pw == "Joshua"
    puts "Shall we play a game?"
else 
    puts " Access denied"
end

#Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with 
#string concatenation (the + operator).

city1 = "Chicago"
city2 = "New York"
city3 = "LA"

puts city1 + ", " +city2 + " and " + city3 + "are the largest cities in the US" 


#Use a variable to store a number,then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

number = 0

if number == 10
    puts 0
else 
    puts -1
end

#Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, 
#prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

number =10
if number < 10
    puts -1
elsif numner > 10
    puts 1
else 
    puts 0
end

#Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

x = 1
y = 3

if x < 10 && y < 10
    puts 1
else 
    puts 0
end

#Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number 
#is greater than 60, prints 3 if the number is greater than 40, prints 2 
#if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

number = 50

if number > 80
    puts 5
elsif numeber > 60
    puts 4 
elsif number > 40
    puts 3
elsif number > 20
    puts 2
else 
    puts 1
end