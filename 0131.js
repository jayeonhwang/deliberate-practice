// Write a method that takes in a number and returns the number times two. Then run the method and print the result.

function getDouble(number) {
  return number * 2;
}

console.log(getDouble(4));


// Write a method that takes in a string and returns the string with all capital letters. Then run the method and print the result.

function capitalLetter(string) {
  return string.toUpperCase();
}

console.log(capitalLetter("good morning"));

// Write a method that takes in two numbers and returns the first number subtracted by the second. Then run the method and print the result.

function substract(n1, n2) {
  return n1 - n2;
}

console.log(substract(5, 7));

// Write a method that takes in a number and returns the number times itself. Then run the method and print the result.

function square(number) {
  return number * number;
}

console.log(square(12));

// Write a method that takes in a string and returns the first letter of the string. Then run the method and print the result.

function firstLetter(string) {
  return string[0];
}

console.log(firstLetter("smile"));

// Write a method that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the method and print the result.

function oneString(s1, s2, s3) {
  return s1 + " " + s2 + " " + s3;
}

console.log(oneString("hello", "world", "welcome!"));

// Write a method that takes in a number and returns the number as a string. Then run the method and print the result.

function numToS(number) {
  return number.toString();
}

console.log(numToS(7));

// Write a method that takes in a string and returns the string repeated 5 times. Then run the method and print the result.

function printFive(string) {
  return string + string + string + string + string;
}

console.log(printFive("Hey!"));

// Write a method that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the method and print the result.

function avg(n1, n2, n3) {
  return (n1 + n2 + n3) / 3;
}

console.log(avg(80, 74, 67));

// Write a method that takes in a number and returns the number times 10 plus 30. Then run the method and print the result.

function tenThirty(number) {
  return number * 10 + 30;
}

console.log(tenThirty(60));