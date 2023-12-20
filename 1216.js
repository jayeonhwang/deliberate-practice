// Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

let n1 = 10;
if (n1 === 10) {
  console.log(0);
}
else {
  console.log(-1);
}
// Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

var n2 = 20;
if (n2 < 10) {
  console.log(-1);
}
else if (n2 > 10) {
  console.log(1);
}
else {
  console.log(0);
}

// Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

var n3 = 5;
var n4 = 10;
if (n3 < 10 && n4 < 10) {
  console.log(1);
} else {
  console.log(0);
}

// Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

let n5 = 1000;
if (n5 > 9000) {
  console.log(1);
} else {
  console.log(-1);
}


// Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

let number1 = 17;
if ( number1 < 10) {
  console.log(9);
} else if (number1 < 20) {
  console.log(19);
} else if (number1 < 30) {
  console.log(29);
} else {
  console.log(-1);
}


// Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

var number2 = 5;
var number3 = 180;

if (number2 > 10 || number3 > 10) {
  console.log(100);
} else {
  console.log(-100);
}


// Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.
var number4 = -3;
if (number4 < 0) {
  console.log(1776);
} else {
  console.log(1979);
}


// Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

var n6 = 190;
if (n6 === 100) {
  console.log(100);
} else if (n6 === 99) {
  console.log(99);
} else {
  console.log(0);
}


// Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

var n7 = 100;
var n8 = 200;
if (n7 < 0 && n8 > 0) {
  console.log(1);
} else {
  console.log(0);
}


// Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

var n9 = 95;
if (n9 > 80) {
  console.log(5);
} else if (n9 > 60) {
  console.log(4);
} else if (n9 > 40) {
  console.log(3);
} else if (n9 > 20) {
  console.log(2);
} else {
  console.log(1);
}