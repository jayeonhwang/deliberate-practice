# 1.Convert an array of arrays into a hash.
# For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

numbers = [[1, 3], [8, 9], [2, 16]]
numbers_hash ={}
numbers.each do |pair|
    key = pair[0]
    value =pair[1]
    numbers_hash[key] = value
end
p numbers_hash

# 2.Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
# For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

array =[{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
hashes ={}
index = 0
while array.length > index
    hashes[array[index]] = array[index][:id]
 index += 1
end
p hashes

# 3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
# For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.
letters = "bookkeeper".split(//)
letter_frequencies = {}
letters.each do |letter|
    if letter_frequencies[letter] == nil
        letter_frequencies[letter] = 0
    end
    letter_frequencies[letter] += 1
end
p letter_frequencies

# 4. Convert a hash into an array of arrays.
# For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].
items_hashes = {"chair" => 100, "book" => 14}
items_array = []

items_hashes.each do | k, v |
    items_array << [k,v]
end
p items_array

# 5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
# For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].
people_hashes = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} 
people_array =[]

people_hashes.each do | number , person |
    person[:id] = number
    people_array << person
end
p people_array

# 6.Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
# For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.
words = ["do", "or", "do", "not"] 
word_frequencies = {}
index =0 
while index < words.length
    word = words[index]
    if word_frequencies[word] == nil
        word_frequencies[word] = 0
    end
    word_frequencies[word] += 1
    index += 1
end
p word_frequencies

# 7.Convert a hash into a flat array containing all the hash’s keys and values.
# For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

letter_frequencies = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
letters = []

letter_frequencies.each do | letter, number|
    letters << letter
    letters << number
end
p letters


# 8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
# For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.
prices = {"chair" => 75, "book" => 15}
items = [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}]
items_conbined = {}

items.each do |item|
    name = item[:name]
    color = item[:color]
    weight = item[:weight]
    price = prices[name]

    items_conbined[name] = {price: price, color: color, weight: weight}
end
p items_conbined

# 9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
# For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.
 
books_array = [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}]
author_hashes ={}

books_array.each do |book|
    author = book[:author]
    title = book[:title]
    if author_hashes[author] == nil
        author_hashes[author] =[]
    end
    author_hashes[author] << title
end
p author_hashes

# 10. Given a hash, create a new hash that has the keys and values switched.
# For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

letters_hash = {"a" => 1, "b" => 2, "c" => 3} 
numbers_hash = {}

letters_hash.each do | letter, number|
    numbers_hash[number] = letter
end

p numbers_hash

# review 8 & 9 tomorrow