// Use a nested loop to convert an array of number pairs into a single flattened array.
// For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

// let pairs = [[1, 3], [8, 9], [2, 16]];
// let singles = []

// pairs.forEach(function (pair) {
//   pair.forEach(function (number) {
//     singles.push(number);
//   });
// });
// console.log(singles);


// Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
// For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

// let letters1 = ["a", "b", "c"];
// let letters2 = ["d", "e", "f", "g"];
// let combinations = [];
// var index1 = 0;
// var index2 = 0;

// while (index1 < letters1.length) {
//   while (index2 < letters2.length) {
//     combinations.push(letters1[index1] + letters2[index2]);
//     index2 += 1;
//   }
//   index1 += 1;
// }

// console.log(combinations);

// Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
// For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

// let letters = ["a", "b", "c", "d"];
// let combinations = [];
// let index1 = 0;
// while (index1 < letters.length) {
//   let index2 = 0;
//   while (index2 < letters.length) {
//     if (index1 !== index2) {
//       combinations.push(letters[index1] + letters[index2]);
//     }
//     index2 += 1;
//   }
//   index1 += 1;
// }

// console.log(combinations);

// Use a nested loop to find the largest product of any two different numbers within a given array.
// For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

// let numbers = [5, -2, 1, -9, -7, 2, 6];
// let maxProduct = numbers[0] * numbers[1]
// let index1 = 0;
// while (index1 < numbers.length) {
//   let currentNumber = numbers[index1];
//   let index2 = 0;
//   while (index2 < numbers.length) {
//     if (index1 !== index2) {
//       let otherNumber = numbers[index2];
//       let product = currentNumber * otherNumber;
//       if (product > maxProduct) {
//         maxProduct = product;
//       }
//     }
//     index2 += 1;
//   }
//   index1 += 1;
// }

// console.log(maxProduct);

// Use a nested loop to compute the sum of all the numbers in an array of number pairs.
// For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

// let pairsArray = [[1, 3], [8, 9], [2, 16]];
// let sum = 0;
// let index1 = 0;
// while (index1 < pairsArray.length) {
//   let numberPair = pairsArray[index1];
//   let index2 = 0;
//   while (index2 < numberPair.length) {
//     let number = numberPair[index2];
//     sum = sum + number;
//     index2 += 1;
//   }
//   index1 += 1;
// }

// console.log(sum);

// Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
// For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

// let numbers1 = [1, 2];
// let numbers2 = [6, 7, 8];
// let sumNumbers = [];
// let n1 = 0;
// while (n1 < numbers1.length) {
//   let n2 = 0;
//   let firstNumber = numbers1[n1];
//   while (n2 < numbers2.length) {
//     let secondNumber = numbers2[n2];
//     sumNumbers.push(firstNumber + secondNumber);
//     n2 += 1;
//   }
//   n1 += 1;
// }

// console.log(sumNumbers);

// Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
// For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

// let numbers = [2, 8, 3];
// let products = [];
// let index1 = 0;

// while (index1 < numbers.length) {
//   let number1 = numbers[index1];
//   let index2 = 0;
//   while (index2 < numbers.length) {
//     let number2 = numbers[index2];
//     products.push(number1 * number2);
//     index2 += 1;
//   }
//   index1 += 1;
// }

// console.log(products);

// Use a nested loop to find the largest sum of any two different numbers within an array.
// For example, [1, 8, 3, 10] becomes 18.

// let numbers = [1, 8, 3, 10];
// let maxSum = numbers[0] + numbers[1];
// let index1 = 0;
// while (index1 < numbers.length) {
//   let firstNumber = numbers[index1];
//   let index2 = 0;
//   while (index2 < numbers.length) {
//     let secondNumber = numbers[index2];
//     if (firstNumber !== secondNumber) {
//       let sum = firstNumber + secondNumber;
//       if (sum > maxSum) {
//         maxSum = sum;
//       }
//     }
//     index2 += 1;
//   }
//   index1 += 1;
// }

// console.log(maxSum);


// Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
// For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].




// Use a nested loop to convert an array of string arrays into a single string.
// For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

