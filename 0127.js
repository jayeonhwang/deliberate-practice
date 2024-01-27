// Start with an array of numbers and create a new array with only the numbers less than 20.
// For example, [2, 32, 80, 18, 12, 3] becomes[2, 18, 12, 3].

let numbers = [2, 32, 80, 18, 12, 3];
let smallNumbers = numbers.filter(function (number) {
  return number < 20;
});

console.log(smallNumbers);




// Start with an array of strings and create a new array with only the strings that start with the letter "w".
// For example, ["winner", "winner", "chicken", "dinner"] becomes["winner", "winner"].

let words1 = ["winner", "winner", "chicken", "dinner"];
let shortWords1 = words1.filter(function (word) {
  return word[0] === 'w';
});

console.log(shortWords1);

// Start with an array of hashes and create a new array with only the hashes with prices greater than 5(from the : price key).
// For example, [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }] becomes[{ name: "chair", price: 100 }].

let items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }];
let expensiveItems = items.filter(function (item) {
  return item.price > 5;
});

console.log(expensiveItems);

// Start with an array of numbers and create a new array with only the even numbers.
// For example, [2, 4, 5, 1, 8, 9, 7] becomes[2, 4, 8].




// Start with an array of strings and create a new array with only the strings shorter than 4 letters.
// For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes["a", "man", "a", "a"].

let words = ["a", "man", "a", "plan", "a", "canal", "panama"];
let shortWords = [];

words.forEach(function (word) {
  if (word.length < 4) {
    shortWords.push(word);
  }
});

console.log(shortWords);


// Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters(from the : name key).
// For example, [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }] becomes[{ name: "chair", price: 100 }, { name: "book", price: 4 }].

let shorterName = items.filter(function (item) {
  return item.name.length < 6;
});

console.log(shorterName);


// Start with an array of numbers and create a new array with only the numbers less than 10.
// For example, [8, 23, 0, 44, 1980, 3] becomes[8, 0, 3]. 

let numbers1 = [8, 23, 0, 44, 1980, 3];
let lessThanTen = numbers1.filter(function (number) {
  return number < 10;
});

console.log(lessThanTen);


// Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
// For example, ["big", "little", "good", "bad"] becomes["little", "good"].

let sizes = ["big", "little", "good", "bad"];
let noBWords = sizes.filter(function (size) {
  return size[0] !== 'b';
});

console.log(noBWords);


// Start with an array of hashes and create a new array with only the hashes with prices less than 10(from the : price key).
// For example, [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }] becomes[{ name: "pencil", price: 1 }, { name: "book", price: 4 }].

let lowPrice = items.filter(function (item) {
  return item.price < 10;
});

console.log(lowPrice);


// Start with an array of numbers and create a new array with only the odd numbers.
// For example, [2, 4, 5, 1, 8, 9, 7] becomes[5, 1, 9, 7].

let integers = [2, 4, 5, 1, 8, 9, 7];
let oddInteger = integers.filter(function (i) {
  return i % 2 === 1;
});

console.log(oddInteger);
