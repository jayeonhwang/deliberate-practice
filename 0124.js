// Start with an array of numbers and create a new array with each number times 3.
// For example, [1, 2, 3] becomes [3, 6, 9].

// let numbers = [1, 2, 3];
// let newNumbers = [];
// let index = 0;

// while (index < numbers.length) {
//   let number = numbers[index];
//   newNumbers.push(number * 3);
//   index += 1;
// }

// console.log(newNumbers);


// Start with an array of strings and create a new array with each string upcased.
// For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

// let words = ["hello", "goodbye"];
// let capWords = [];
// let i = 0;

// while (i < words.length) {
//   let word = words[i];
//   capWords.push(word.toUpperCase());
//   i += 1;
// }

// console.log(capWords);


// Start with an array of hashes and create a new array of string values from each hash's :name key.
// For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

let people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }];
let names = [];
let i = 0;
while (i < people.length) {
  let person = people[i].name;
  names.push(person);
  i += 1;
}

console.log(names);


// Start with an array of numbers and create a new array with each number plus 7.
// For example, [1, 2, 3] becomes [8, 9, 10].

let numbers = [1, 2, 3];
let newNumbers = [];

numbers.forEach(function (number) {
  newNumbers.push(number + 7);
});

console.log(newNumbers);



// Start with an array of strings and create a new array with each string's length.
// For example, ["hello", "goodbye"] becomes [5, 7].

let greetings = ["hello", "goodbye"];
let lengths = [];

greetings.forEach(function (word) {
  lengths.push(word.length);
});

console.log(lengths);


// Start with an array of hashes and create a new array of number values from each hash's :age key.
// For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].



// Start with an array of numbers and create a new array with each number divided by 2.
// For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].



// Start with an array of strings and create a new array with each string's first letter only.
// For example, ["hello", "goodbye"] becomes ["h", "g"].



// Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
// For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].



// Start with an array of numbers and create a new array with each number converted into a string.
// For example, [1, 2, 3] becomes ["1", "2", "3"].


