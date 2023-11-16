#Start with an array of numbers and create a new array with only the numbers less than 20.
#For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [2, 32, 80, 18, 12, 3]
smaller = []
numbers.each do |number|
    if number < 20 
        smaller.push(number)
    end
end
p smaller

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

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
items_high = []
items.each do |item|
    if item[:price] > 5
        items_high << item
    end
end
p items_high

#Start with an array of numbers and create a new array with only the even numbers.
#For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers =[]
index = 0
while index < numbers.length
    number = numbers[index]
    if number % 2 == 0
     even_numbers.push(number)
    end
index = index + 1
end
p even_numbers

#Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
strings_a = []
index = 0
while index < strings.length
    string = strings[index]
    if string.length < 4
        strings_a << string
    end
 index += 1 
end
p strings_a

#Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
items_shorter = []

items.each do |item|
    if item[:name].length < 6
        items_shorter << item
    end
end
p items_shorter

# No.7, loop3