// Convert an array of arrays into a hash.
// For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

let numberPairs = [[1, 3], [8, 9], [2, 16]];
let numberHashes = {};

let index = 0;
while (index < numberPairs.length) {
  let key = numberPairs[index][0];
  let value = numberPairs[index][1];
  numberHashes[key] = value;
  index += 1;
}

console.log(numberHashes);

// Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
// For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

let items = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }];
let itemHashes = {};
let index1 = 0;
while (index1 < items.length) {
  let key = items[index1].id;
  let value = items[index1];
  itemHashes[key] = value;
  index1 += 1;
}
console.log(itemHashes);


// Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
// For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

let word = "bookkeeper";
let frequency = {};
let index2 = 0;

while (index2 < word.length) {
  let letter = word[index2]
  if (frequency[letter] === undefined) {
    frequency[letter] = 0;
  }
  frequency[letter] += 1;
  index2 += 1;
}

console.log(frequency);


// Convert a hash into an array of arrays.
// For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

let itemHash = { "chair": 100, "book": 14 };
let itemArrays = [];

Object.entries(itemHash).forEach(function ([name, price]) {
  itemArrays.push([name, price]);
});

console.log(itemArrays);

// Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
// For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

let people = { 321: { name: "Alice", age: 31 }, 322: { name: "Maria", age: 27 } };
let peopleArray = [];

Object.entries(people).forEach(function ([id, person]) {
  person.id = parseInt(id);
  peopleArray.push(person);
});
console.log(peopleArray);

// Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
// For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.


// Convert a hash into a flat array containing all the hash’s keys and values.
// For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].


// Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
// For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.


// Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
// For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.


// Given a hash, create a new hash that has the keys and values switched.
// For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.
