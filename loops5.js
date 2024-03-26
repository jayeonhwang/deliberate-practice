// Use a nested loop to convert an array of number pairs into a single flattened array.
// For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

let pairs = [[1, 3], [8, 9], [2, 16]];
let flattenedArray = [];
let i = 0;

while (i < pairs.length) {
  let pair = pairs[i];
  pair.forEach(function (number) {
    flattenedArray.push(number)
  });
  i += 1;
}

console.log(flattenedArray);

// Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
// For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

// let letters1 = ["a", "b", "c"];
// let letters2 = ["d", "e", "f", "g"];
// let combinations = [];
// let n1 = 0;

// while (n1 < letters1.length) {
//   let letter1 = letters1[n1];
//   let n2 = 0;
//   while (n2 < letters2.length) {
//     let letter2 = letters2[n2];
//     combinations.push(letter1 + letter2);
//     n2 += 1;
//   }
//   n1 += 1;
// }
// console.log(combinations);



// Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
// For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

// let letters = ["a", "b", "c", "d"];
// let combinedLetters = [];
// let index1 = 0;
// while (index1 < letters.length) {
//   let index2 = 0;
//   while (index2 < letters.length) {
//     if (index1 !== index2) {
//       combinedLetters.push(letters[index1] + letters[index2]);
//     }
//     index2 += 1;
//   }
//   index1 += 1;
// }

// console.log(combinedLetters);



// Use a nested loop to find the largest product of any two different numbers within a given array.
// For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

let numbers = [5, -2, 1, -9, -7, 2, 6];
let maxProduct = numbers[0] * numbers[1];
let i1 = 0;

while (i1 < numbers.length) {
  let i2 = 0;
  while (i2 < numbers.length) {
    if (i1 !== i2) {
      let product = numbers[i1] * numbers[i2];
      if (product > maxProduct) {
        maxProduct = product;
      }
    }
    i2 += 1;
  }
  i1 += 1;
}

console.log(maxProduct);



// Use a nested loop to compute the sum of all the numbers in an array of number pairs.
// For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

let pairArray = [[1, 3], [8, 9], [2, 16]];
let sum = 0;
let index1 = 0;

while (index1 < pairArray.length) {
  let index2 = 0;
  let pair = pairArray[index1];
  while (index2 < pair.length) {
    sum += pair[index2];
    index2 += 1;
  }
  index1 += 1;
}

console.log(sum);


// Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
// For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

let numbers1 = [1, 2];
let numbers2 = [6, 7, 8];
let addedNumbers = [];
let n1 = 0;

while (n1 < numbers1.length) {
  let n2 = 0;
  while (n2 < numbers2.length) {
    addedNumbers.push(numbers1[n1] + numbers2[n2]);
    n2 += 1;
  }
  n1 += 1;
}

console.log(addedNumbers);



// Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
// For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

let digits = [2, 8, 3];
let products = [];
let index3 = 0;

while (index3 < digits.length) {
  let currentNumber = digits[index3];
  let index4 = 0;
  while (index4 < digits.length) {
    let otherNumber = digits[index4];
    products.push(currentNumber * otherNumber);
    index4 += 1;
  }
  index3 += 1;
}

console.log(products);


// Use a nested loop to find the largest sum of any two different numbers within an array.
// For example, [1, 8, 3, 10] becomes 18.

let digits2 = [1, 8, 3, 10];
let maxSum = digits2[0] + digits2[1];
let n3 = 0;

while (n3 < digits2.length) {
  let n4 = 0;
  while (n4 < digits2.length) {
    if (n3 !== n4) {
      let sum = digits2[n3] + digits2[n4];
      if (sum > maxSum) {
        maxSum = sum;
      }
    }
    n4 += 1;
  }
  n3 += 1;
}

console.log(maxSum);

// Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
// For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

numbers = [2, 5, 3, 1, 0, 7, 11];
index1 = 0;
let result = false;
while (index1 < numbers.length) {
  let firstNumber = numbers[index1];
  let index2 = 0;
  while (index2 < numbers.length) {
    let secondNumber = numbers[index2];
    if (firstNumber !== secondNumber) {
      if (firstNumber + secondNumber === 10 && result === false) {
        result = [firstNumber, secondNumber];
      }
    }
    index2 += 1;
  }

  index1 += 1;
}

console.log(result);


// Use a nested loop to convert an array of string arrays into a single string.
// For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

let words = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]];
let addedWord = "";
index1 = 0;

while (index1 < words.length) {
  let pair = words[index1];
  let index2 = 0;
  while (index2 < pair.length) {
    let word = pair[index2];
    addedWord += word;
    index2 += 1;
  }
  index1 += 1;
}


console.log(addedWord);
