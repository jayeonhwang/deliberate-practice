// Start with an array of numbers and compute the sum of all the numbers.
// For example, [5, 10, 8, 3] becomes 26.

// let numbers = [5, 10, 8, 3]
// let sum = 0;
// let i = 0;

// while (i < numbers.length) {
//   sum = sum + numbers[i];
//   i += 1;
// }

// console.log(sum);


// Start with an array of strings and combine them all into a single string.
// For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

let sports = ["volleyball", "basketball", "badminton"];
let combine = "";

sports.forEach(function (sport) {
  combine = combine + sport;
});
console.log(combine);


// Start with an array of hashes and compute the sum of the prices(from the : price key).
// For example, [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }] becomes 105.

let items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }];
let total = 0;
let index = 0;

while (index < items.length) {
  let price = items[index].price;
  total = total + price;
  index += 1;
}

console.log(total);

// Start with an array of numbers and compute the the minumum number.
// For example, [5, 10, 8, 3, 9] becomes 3.

let numbers = [5, 10, 8, 3, 9];
let min = numbers[0];
let n = 0;

while (n < numbers.length) {
  var number = numbers[n];
  if (number < min) {
    min = number;
  }
  n += 1;
}

console.log(min);


// Start with an array of strings and compute the total length of all the strings.
// For example, ["volleyball", "basketball", "badminton"] becomes 29.

let totalCount = 0;
sports.forEach(function (sport) {
  let count = sport.length;
  totalCount = totalCount + count;
});

console.log(totalCount);


// Start with an array of hashes and find the hash with the lowest price(from the : price key). 
// For example, [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }] becomes { name: "pencil", price: 1 }.

let index1 = 0;
let lowPrice = items[0];

while (index1 < items.length) {
  let price = items[index1].price;
  if (price < lowPrice.price) {
    lowPrice = items[index1];
  }
  index1 += 1;
}

console.log(lowPrice);

// Start with an array of numbers and compute product of all the numbers.
// For example, [5, 10, 8, 3] becomes 1200.

let digits = [5, 10, 8, 3];
let productAll = 1;

digits.forEach(function (digit) {
  productAll = productAll * digit;
});

console.log(productAll);


// Start with an array of strings and combine them all into a single string, separated by dashes.
// For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

let dashCombine = "-";
sports.forEach(function (sport) {
  dashCombine = dashCombine + sport + "-";
});
console.log(dashCombine);


// Start with an array of hashes and find the hash with the shortest name(from the : name key).
// For example, [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }] becomes { name: "book", price: 4 }.

let shortItem = items[0];
items.forEach(function (item) {
  let name = item.name;
  if (name.length < shortItem.name.length) {
    shortItem = item;
  }
});

console.log(shortItem);

// Start with an array of numbers and compute the maximum number.
// For example, [5, 10, 8, 3] becomes 10.

let maxNumber = digits[0];
digits.forEach(function (digit) {
  if (maxNumber < digit) {
    maxNumber = digit;
  }
});

console.log(maxNumber);