#Write a program that uses variables to store a book's title and author, 
#then prints out a sentence using that information with string concatenation (the + operator).

title = "Brave New World"
author = "Aldous Huxley"

puts title + " by " + author

#Write a program that uses variables to store a book's title and author, then prints out a sentence using that information 
#with string interpolation (the #{} operator).

title = "One Piece"
author = "Oda Eiichiro"

puts "The author of #{title} is #{author}"
#Write a program that asks the user to enter a password. If the password is "Joshua", 
#the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

puts "Please enter the password: "
password = gets.chomp
if password == "Joshua"
    puts "Shall we play a game?"
else
    puts "Access denied"
end



#Start with an array of numbers and create a new array with each number times 3. For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [1, 2, 3]
numbers_new =[]

numbers.each do |number|
    numbers_new << number * 3
end

p numbers_new

#Start with an array of strings and create a new array with each string upcased.
#For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

greeting =["hello", "goodbye"]
greeting_cap =[]
index = 0
while index < greeting.length
    upcase = greeting[index].upcase
    greeting_cap.push(upcase)
    index +=1
end
p greeting_cap

#Start with an array of hashes and create a new array of string values from each hash's :name key.
#For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"]

people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
name = []
people.each do |person|
    name << person[:name]
end
p name

#Start with an array of numbers and create a new array with each number plus 7.
#For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [1, 2, 3]
numbers_plus = []
index = 0
while numbers.length > index
    numbers_plus << numbers[index] + 7
    index += 1
end

p numbers_plus