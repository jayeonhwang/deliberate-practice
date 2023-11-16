#Start with an array of numbers and create a new array with each number divided by 2.
#For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [1,2,3]
numbers_div2 = []

index = 0
while index < numbers.length
    numbers_div2 << numbers[index] / 2.0
    index += 1
end
p numbers_div2

#Start with an array of strings and create a new array with each string's first letter only.
#For example, ["hello", "goodbye"] becomes ["h", "g"].

strings = ["hello", "goodbye"]
letters =[]

strings.each do |word|
    letters.push(word[0])
end
p letters

#Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

info = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
double = []
info.each do |person|
    double << person[:age] * 2
end
p double

#Start with an array of numbers and create a new array with each number converted into a string.
#For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers =[1, 2, 3]
numbers_s = []
numbers.each do |number|
    numbers_s.push(number.to_s)
end
p numbers_s

#Start with an array of numbers and create a new array with only the numbers less than 20.
#For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
 
numbers = [2, 32, 80, 18, 12, 3]
smaller_numbers = []
index = 0
 
while index < numbers.length
    number = numbers[index]
    if number < 20
        smaller_numbers << number
    end
 index +=1
end
p smaller_numbers

#Start with an array of strings and create a new array with only the strings that start with the letter "w".
#For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

words = ["winner", "winner", "chicken", "dinner"]
w_words =[]
words.each do |word|
    if word[0] == "w"
        w_words.push(word)
    end
end
p w_words

#Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

items =[{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
expensive_items =[]

items.each do |item|
    if item[:price] > 5
        expensive_items.push(item)
    end
end
p expensive_items

#Start with an array of numbers and compute the sum of all the numbers.
#For example, [5, 10, 8, 3] becomes 26.
numbers = [5, 10, 8, 3] 
sum = 0
numbers.each do |number|
    sum = sum + number
end
p sum

#Start with an array of strings and combine them all into a single string.
#For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

sports = ["volleyball", "basketball", "badminton"]
word =""
sports.each do |sport|
    word = word + sport
end
p word
p sports.join()