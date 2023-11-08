#Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

people_hash = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
people_array = []
people_hash.each do |id, person|
    person[:id] = id
    people_array << person
end

p people_array


#Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

array = ["do", "or", "do", "not"]
count ={}
index = 0
# while index < array.length
#     word = array[index]
#     if count[word] == nil
#        count[word] = 0
#     end
#  count[word] += 1
#  index +=1
# end

p array[0]
p count["do"] = 1
word= count["do"] + 1
p word

#Convert a hash into a flat array containing all the hash’s keys and values.
#For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
array =[]

hash.each do |word, number|
    array << word
    array << number
end
p array

#Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] 
#becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

items = {"chair" => 75, "book" => 15}
detail = [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}]
combined_hash = {}

index1 = 0
while detail.length > index1
    item = detail[index1]
    name = item[:name]
    price = items[name]
    color = item[:color]
    weight = item[:weight]
    combined_hash[name] = {price: price, color: color, weight: weight}
index1 +=1
end 

p combined_hash

#Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] 
#becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

author_array = [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}]
author_hash={}
index = 0

while author_array.length > index
    detail = author_array[index]
    name = detail[:author]
    title = detail[:title]
    if author_hash[name] == nil
        author_hash[name] = []
    end
    author_hash[name] << title
    index += 1
end 

p author_hash

#Given a hash, create a new hash that has the keys and values switched.
#For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

letters ={"a" => 1, "b" => 2, "c" => 3}
numbers = {}

letters.each do |letter, number|
    numbers[number] = letter
end 

p numbers