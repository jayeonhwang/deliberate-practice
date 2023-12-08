# Create an array to store 3 words. Then add two more words to the array and print the array on one line.
array =["cat", "dog", "pig"]
array.push("bird")
array.push("cow")
p array
# Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.
a = ["a", "b", "c", "d"]
a[1] = 12
p a

# Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

a =[1,2,3,4,5]
index = 0
while index < a.length
  puts a[index]
  index += 1
end

# Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

a =[1]
a.push(2)
a.push(3)
a.push(4)

p a

# Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

letters = ["a","b","b","d"]
letters[2] = letters[2].upcase
p letters

# Create an array to store 3 names. Then print out each name on separate lines with a while loop.
names = ["erika", "sal", "edgar"]
index = 0
while index < names.length
  pp names[index]
  index = index + 1
end
# Create an array to store 2 strings. Then add one string to the array and print the array on one line.
words = ["apple", "banna"]
words.push("cucumber")
p words

# Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.
numbers =[1,2,3,4,5]

numbers[0]=numbers[0] * 10
pp numbers

# Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.
numbers = [1,3]
i = 0
while i < numbers.length
  p numbers[i]
  i += 1
end

# Create an array to store names of 3 different countries. Then add one more country and print the array one line.

contries = ["Korea", "japan", "usa"]
contries.push("mexico")
pp contries