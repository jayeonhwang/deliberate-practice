#Start with an array of numbers and create a new array with each number plus 7.
#For example, [1, 2, 3] becomes [8, 9, 10].

array = [1, 2, 3]
array_new = [ ]
index = 0

while array.length > index
    number = array[index] + 7
    array_new << number
    index = index +1 
end
p array_new

array = [1,2,3]
array_new= []
array.each do |number|
    array_new << number + 7 
end

p array_new

#Start with an array of strings and create a new array with each string's length.
#For example, ["hello", "goodbye"] becomes [5, 7].
words = ["hello", "goodbye"]
counts = [ ]

words.each do |number|
    counts << number.length
end
p counts

words = ["hello", "goodbye", "yellow", "green"]
counts = [ ]
index = 0

while words.length > index
    count = words[index]
    counts << count.length
    index = index +1 
end 

p counts

#Start with an array of hashes and create a new array of number values from each hash's :age key.
#For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
ages = []

hashes.each do |age|
    ages << age[:age]
end 
p ages

hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
ages = []
index = 0

while hashes.length > index
   age = hashes[index]
   ages << age[:age]
    index = index + 1
end
p ages


#Start with an array of numbers and create a new array with each number divided by 2.
#For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [1, 2, 3]
divided = []
index = 0

while numbers.length > index
    number = numbers[index].to_f 
    divided << number / 2.0
    index = index + 1
end 

p divided 

numbers = [1, 2, 3]
divided = []

numbers.each do |number|
    divided << number /2.0
end

p divided


#Start with an array of numbers and create a new array with only the numbers less than 20.
#For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers =[2, 32 , 80, 18, 12, 3]
numbers_new = []
index = 0
while numbers.length > index
    if numbers[index] < 20
        numbers_new << numbers[index]
    end
 index = index + 1
end 

p numbers_new