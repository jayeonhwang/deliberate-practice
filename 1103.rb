#Start with an array of numbers and create a new array with each number converted into a string.
#For example, [1, 2, 3] becomes ["1", "2", "3"]

numbers = [1, 2, 3]
strings = []
index = 0
while numbers.length > index
 number = numbers [index]
 strings << number.to_s
 index = index + 1
end

p strings 

#Start with an array of strings and create a new array with only the strings that start with the letter "w".
#For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

words = ["winner", "winner", "chicken", "dinner"]
w_words =[]

words.each do |word|
    if word[0] == "w"
        w_words << word
    end
end

p w_words


#Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
over_5 =[]

hashes.each do |item|
    if item[:price] > 5
        over_5 << item
    end
end

p over_5


#Start with an array of numbers and create a new array with only the even numbers.
#For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2, 4, 5, 1, 8, 9, 7]
even_number = []
index = 0
while numbers.length > index
    if numbers[index] % 2 == 0
        even_number << numbers[index]
    end
 index = index + 1
end

p even_number

selects =[]

selects = numbers.select {|number| number % 2 == 0}
p selects

#Start with an array of numbers and compute the sum of all the numbers.
#For example, [5, 10, 8, 3] becomes 26.

numbers =[5, 10, 8, 3]
sum = 0
index = 0

while numbers.length > index
    sum = sum + numbers[index]
    index = index + 1
end

p sum

#Start with an array of strings and combine them all into a single string.
#For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

strings = ["volleyball", "basketball", "badminton"]
word=""
index = 0

while strings.length > index
    word = word + strings[index]
    index = index + 1
end

p word

word =""

strings.each do |sport|
    word = word + sport
end

puts word

#Start with an array of hashes and compute the sum of the prices (from the :price key).
#For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
sum = 0
items.each do |cost|
    sum = sum + cost[:price]
end
p sum


#Start with an array of numbers and compute the the minumum number.
#For example, [5, 10, 8, 3, 9] becomes 3

numbers = [5, 10, 8, 3, 9]
minimum = numbers[0]

numbers.each do |number|
    if number < minimum
        minimum = number
    end
end

p minimum


#Start with an array of strings and compute the total length of all the strings.
#For example, ["volleyball", "basketball", "badminton"] becomes 29.

sports = ["volleyball", "basketball", "badminton"]
sum_s = 0
index = 0
while sports.length > index
 sum_s = sum_s + sports[index].length
 index = index + 1
end

p sum_s

#Start with an array of strings and combine them all into a single string, separated by dashes.
#For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

sports =["volleyball", "basketball", "badminton"]
string_new = "-"

sports.each do |sport|
    string_new += "#{sport}-"
end

p string_new