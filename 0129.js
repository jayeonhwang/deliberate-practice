// Start with an array of numbers and compute the sum of all the numbers.
// For example, [5, 10, 8, 3] becomes 26.

let numbers = [5, 10, 8, 3];
let sum = 0;

numbers.forEach(function (number) {
  sum = sum + number;
});

console.log(sum);

// Start with an array of strings and combine them all into a single string.
// For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

let sports = ["volleyball", "basketball", "badminton"];
let string = "";

sports.forEach(function (sport) {
  string = string + sport;
});

console.log(string);


// Start with an array of hashes and compute the sum of the prices (from the :price key).
// For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

let items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }];
let total = 0;

items.forEach(function (item) {
  total = total + item.price;
});

console.log(total);

// Start with an array of numbers and compute the the minumum number.
// For example, [5, 10, 8, 3, 9] becomes 3.

var nums = [5, 10, 8, 3, 9];
var minmum = nums[0];

nums.forEach(function (num) {
  if (num < minmum) {
    minmum = num;
  }
});

console.log(minmum);

// Start with an array of strings and compute the total length of all the strings.
// For example, ["volleyball", "basketball", "badminton"] becomes 29.

let totalLength = 0;

sports.forEach(function (sport) {
  totalLength = totalLength + sport.length;
});

console.log(totalLength);

// Start with an array of hashes and find the hash with the lowest price (from the :price key).
// For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

let lowPrice = items[0];

items.forEach(function (item) {
  if (item.price < lowPrice.price) {
    lowPrice = item;
  }
});

console.log(lowPrice);


// Start with an array of numbers and compute product of all the numbers.
// For example, [5, 10, 8, 3] becomes 1200.

let n = [5, 10, 8, 3];
let products = n.reduce(function (product, number) {
  return product * number;
}, 1);

console.log(products);




// Start with an array of strings and combine them all into a single string, separated by dashes.
// For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

let singleString = sports.reduce(function (total, sport) {
  return total + sport + "-";
}, "-");

console.log(singleString);

// Start with an array of hashes and find the hash with the shortest name (from the :name key).
// For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

let shortName = items[0];
items.forEach(function (item) {
  if (item.name.length < shortName.name.length) {
    shortName = item;
  }
});

console.log(shortName);


// Start with an array of numbers and compute the maximum number.
// For example, [5, 10, 8, 3] becomes 10.

let maximum = n.reduce(function (max, number) {
  if (max < number) {
    return number;
  } else {
    return max;
  }
}, n[0]);

console.log(maximum);
