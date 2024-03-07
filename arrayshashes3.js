// Convert an array of arrays into a hash.
// For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

let pairs = [[1, 3], [8, 9], [2, 16]];
let pairsHashes = {};

let index = 0;

while (index < pairs.length) {
  let pair = pairs[index];
  let key = pair[0];
  let value = pair[1];
  pairsHashes[key] = value;
  index += 1;
}

console.log(pairsHashes);

// Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
// For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

let items = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }];
let itemsHashes = {};

items.forEach(function (item) {
  itemsHashes[item.id] = item;
});

console.log(itemsHashes);

// Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
// For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

let word = "bookkeeper";
let letterFrequency = {};
index = 0;

while (index < word.length) {
  let letter = word[index];
  if (letterFrequency[letter] === undefined) {
    letterFrequency[letter] = 0;
  }
  letterFrequency[letter] += 1;
  index += 1;
}

console.log(letterFrequency);

// Convert a hash into an array of arrays.
// For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

let priceHash = { "chair": 100, "book": 14 };
let priceArray = [];

Object.entries(priceHash).forEach(function ([name, price]) {
  priceArray.push(name, price);
});

console.log(priceArray);

// Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
// For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

let idInfo = { 321: { name: "Alice", age: 31 }, 322: { name: "Maria", age: 27 } };
let people = [];

Object.entries(idInfo).forEach(function ([id, info]) {
  info.id = parseInt(id);
  people.push(info);
});

console.log(people);

// Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
// For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.
let words = ["do", "or", "do", "not"];
let wordsfrequncies = {};

words.forEach(function (word) {
  if (wordsfrequncies[word] === undefined) {
    wordsfrequncies[word] = 0;
  }
  wordsfrequncies[word] += 1;
});

console.log(wordsfrequncies);

// Convert a hash into a flat array containing all the hash’s keys and values.
// For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

let lettersFrequency = { "a": 1, "b": 2, "c": 3, "d": 4 };
let letterArray = [];

Object.entries(lettersFrequency).forEach(function ([letter, number]) {
  letterArray.push(letter, number);
});

console.log(letterArray);


// Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
// For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

let priceOfItems = { "chair": 75, "book": 15 };
let details = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }];
let itemInfo = {};
index = 0;

while (index < details.length) {
  let item = details[index];
  let name = item.name;
  let color = item.color;
  let weight = item.weight;
  let price = priceOfItems[name];

  itemInfo[name] = { price: price, color: color, weight: weight };
  index += 1;
}

console.log(itemInfo);



// Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
// For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

let books = [{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }];
let author = {};

books.forEach(function (book) {
  if (author[book.author] === undefined) {
    author[book.author] = [];
  }
  author[book.author].push(book.title);
});

console.log(author);


// Given a hash, create a new hash that has the keys and values switched.
// For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

let letterToNumber = { "a": 1, "b": 2, "c": 3 };
let numberToLetter = {};

Object.entries(letterToNumber).forEach(function ([letter, number]) {
  numberToLetter[number] = letter;
});

console.log(numberToLetter);