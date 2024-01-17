// Write a method that takes in a number and returns the number times two. Then run the method and print the result.

function double(n) {
  return (n * 2);
}

console.log(double(3));

// Write a method that takes in a string and returns the string with all capital letters. Then run the method and print the result.

function capital(s) {
  return s.toUpperCase();
}

console.log( capital('Hello world'));


// Write a method that takes in two numbers and returns the first number subtracted by the second. Then run the method and print the result.

function subtract(a, b) {
  return a - b;
}

console.log(subtract(1,3));


// Write a method that takes in a number and returns the number times itself. Then run the method and print the result.

function times(n) {
  return n * n;
}

console.log(times(5));


// Write a method that takes in a string and returns the first letter of the string. Then run the method and print the result.
function firstLetter(string) {
  return string[0];
}

console.log(firstLetter('matcha'));

// Write a method that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the method and print the result.

function combines( x, y, z) {
  return `${x} ${y} ${z}`;
}

console.log(combines('tea', 'coffee', 'latte'));


// Write a method that takes in a number and returns the number as a string. Then run the method and print the result.

function numberToS(number) {
  return number.toString();
}

console.log(8);

// Write a method that takes in a string and returns the string repeated 5 times. Then run the method and print the result.

function fiveTime(s) {
  return s + s + s + s + s
}
console.log(fiveTime('hello'));

// Write a method that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the method and print the result.

function divided(n1,n2,n3) {
  return (n1 + n2 + n3) / 3;
}

console.log(divided(5,4,6));

// Write a method that takes in a number and returns the number times 10 plus 30. Then run the method and print the result.

function convertNumber(number) {
  return (number * 10) + 30;
}

console.log(convertNumber(4));