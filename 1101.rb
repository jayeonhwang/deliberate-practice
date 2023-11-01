#Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.


#while true
 #puts " please enter a word: "
 #word = gets.chomp
   #if word.length > 5
      #break
   #end
#end

#Write a while loop that prints the even numbers from 2 to 40.

number = 2
while number <= 40
    puts number
    number = number +2
end 

#Start with an array of numbers and create a new array with each number times 3.
#For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [1, 2, 3]
new_numbers = []
index = 0

while index < numbers.length
    new_numbers << numbers[index] * 3
    index = index + 1
end
 p new_numbers

#Start with an array of strings and create a new array with each string upcased.
#For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["hello", "goodbye"]
new_strings =[]
index = 0
while index < strings.length
   new_strings << strings[index].upcase
   index = index + 1
end
p new_strings