#Convert an array of arrays into a hash.
#For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

paired_array = [[1, 3], [8, 9], [2, 16]]
paired_hash ={}
index = 0
while paired_array.length > index
   key = paired_array[index][0]
   value = paired_array[index][1]
   paired_hash[key] = value
   index += 1
end

p paired_hash

#Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] 
#becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

array = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] 
item_hashs ={}
index = 0

while array.length > index
    item_hashs[array[index][:id]] = array[index]
    index += 1
end

p item_hashs

#Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

word = "bookkeeper"
letter_frequencies = {} 
index = 0

letter_frequencies["k"] = 1
p letter_frequencies

while index < word.length
  letter = word[index]
  if letter_frequencies[letter] == nil
    letter_frequencies[letter] = 0
  end
  letter_frequencies[letter] += 1
  index += 1
end
p letter_frequencies


#Convert a hash into an array of arrays.
#For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]]

items_hashes = {"chair" => 100, "book" => 14}
items_array = []

index = 0

item_hashs.each do |name, price|
    items_array << [name, price]
end

p items_array



items =["hello", "bye", "good mornig","hello", "bye", "good mornig","hello", "bye", "good mornig","hello", "bye", "good mornig"]

count = items["hello"]

puts count