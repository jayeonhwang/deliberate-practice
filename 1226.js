//Convert an array of arrays into a hash.
// For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

// const pairs = [[1, 3], [8, 9], [2, 16]];
// const pairsHash = {};
// let index = 0;

// while (index < pairs.length) {
//   let key = pairs[index][0];
//   let value = pairs[index][1];
//   pairsHash[key] = value;
//   index += 1;
// }

// console.log(pairsHash);


// Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
// For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

// let items = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}];
// let itemsHash = {};
// let i = 0;

// while ( i < items.length) {
//   itemsHash[items[i].id] = items[i];
//   i = i + 1;
// }

// console.log(itemsHash);

// Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
// For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

// let word = "bookkeeper";
// let letter_frequencies = {};
// let index1 = 0;

// while ( index1 < word.length) {
//   let letter = word[index1];
//   if (letter_frequencies[letter] === undefined) {
//     letter_frequencies[letter] = 0;
//   }
//   letter_frequencies[letter] += 1;
//   index1 +=1;
//   }

// console.log(letter_frequencies);



// Convert a hash into an array of arrays.
// For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

// let things =  { chair: 100, book: 14};
// let namePricePair = [];

// Object.entries(things).forEach(function ([name, price]) {
//   namePricePair.push(name,price);
// });
// console.log(namePricePair);


// Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
// For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

// let people = {321:{name: "Alice", age: 31}, 322: {name: "Maria", age: 27}};
// let arrayPeople = [];

// Object.entries(people).forEach(function([id, info]) {
//   info.id = parseInt(id);
//   arrayPeople.push(info);
// });

// console.log(arrayPeople);

// 6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
// For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

// let words = ["do", "or", "do", "not"];
// let wordFrequencies = {};
// let index = 0;

// while (index < words.length) {
//   let word = words[index];
//   if (wordFrequencies[word] === undefined) {
//     wordFrequencies[word] = 0;
//   }
//   wordFrequencies[word] += 1;
//   index++;
// }
// console.log(wordFrequencies);

// Convert a hash into a flat array containing all the hash’s keys and values.
// For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

// var letters = {"a" :1, "b": 2, "c" : 3, "d" : 4};
// var letterArray = [];

// Object.entries(letters).forEach(function([key,value]) {
//   letterArray.push(key)
//   letterArray.push(value)
// });

// console.log(letterArray);



// Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
// For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

// let itemPrices = {"chair": 75, "book":15};
// let itemDetails = [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}];
// let itemCombine = {};
// let index = 0;

// while (index < itemDetails.length) {
//   var item = itemDetails[index];
//   var name = item.name;
//   var color = item.color;
//   var weight = item.weight;
//   var price = itemPrices[name];
//   itemCombine[name] = {price: price, color: color, weight: weight};
//   index += 1;
// }

// console.log(itemCombine);




// Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
// For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

// let bookInfo = [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}];
// let booksObject = {};
// let index = 0;

// while (index < bookInfo.length) {
//   let book = bookInfo[index];
//   let author = book.author;
//   let title = book.title;

//   if (booksObject[author] === undefined) {
//     booksObject[author] = [];
//   }
//   booksObject[author].push(title);
//   index += 1;
// }

// console.log(booksObject);


// Given a hash, create a new hash that has the keys and values switched.
// For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

let letters = {"a":1, "b":2, "c":3};
let flippedHash = {};

Object.entries(letters).forEach(function([key,value]) {
  flippedHash[value] = key;
});

console.log(flippedHash)