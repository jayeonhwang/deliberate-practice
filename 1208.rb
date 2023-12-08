# Start with an array of numbers and create a new array with only the numbers less than 20.
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [2, 32, 80, 18, 12, 3]
s_numbers = []
# i = 0
# while i < numbers.length
#   if numbers[i] < 20
#     s_numbers << numbers[i]
#   end
#   i += 1
# end
# p s_numbers

numbers.each do |number|
  if number < 20
    s_numbers << number
  end
end
p s_numbers

# Start with an array of strings and create a new array with only the strings that start with the letter "w".
# For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

words = ["winner", "winner", "chicken", "dinner"]
w_words =[]
words.each do |word|
  if word[0] == "w"
    w_words.push(word)
  end
end
p w_words

# Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
high_items =[]

items.each do |item|
  if item[:price] > 5
    high_items.push(item)
  end
end
p high_items

# Start with an array of numbers and create a new array with only the even numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2, 4, 5, 1, 8, 9, 7]
even_n =[]
numbers.each do |number|
  if number % 2 == 0
    even_n << number
  end
end
p even_n
# Start with an array of strings and create a new array with only the strings shorter than 4 letters.
# For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

words =  ["a", "man", "a", "plan", "a", "canal", "panama"]
s_words =[]
words.each do |word|
  if word.length < 4
    s_words << word
  end
end
p s_words

# Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
short_name =[]
items.each do |item|
  if item[:name].length < 6
    short_name << item
  end
end
p short_name

# Start with an array of numbers and create a new array with only the numbers less than 10.
# For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].
numbers = [8, 23, 0, 44, 1980, 3]
less10 = []
numbers.each do |number|
  if number < 10
    less10.push(number)
  end
end
p less10


# Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
# For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

words =  ["big", "little", "good", "bad"]
no_b_words =[]
words.each do |word|
  if word[0] != "b"
    no_b_words.push(word)
  end
end

p no_b_words


# Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}]

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
less10 =[]
items.each do |item|
  if item[:price] < 10
    less10 << item
  end
end
p less10

# Start with an array of numbers and create a new array with only the odd numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

numbers = [2, 4, 5, 1, 8, 9, 7]
odd_numbers =[]

numbers.each do |number|
  if number % 2 == 1
    odd_numbers << number
  end
end
p odd_numbers

