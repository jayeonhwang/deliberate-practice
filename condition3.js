// Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:

// If the age is 12 years old or younger, the ticket price is $5.
// If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
// If the customer is 60 years old or older, the ticket price is $7.

let age = 48;
let time = 15;
let ticketPrice;

if (age <= 12) {
  ticketPrice = 5;
} else if (age >= 13 && age <= 59) {
  if (time <= 18) {
    ticketPrice = 7;
  } else {
    ticketPrice = 10;
  }
} else if (age >= 60) {
  ticketPrice = 7;
}

console.log(ticketPrice);


// Write a program to store the type of book (regular, reference, or special collection) and the number of days its overdue. Then calculate the fine amount based on the following conditions:

// If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
// If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
// If the book is a reference book, there is no fine, regardless of the number of days overdue.
// If the book is a special collection book, the fine is $5 per day, regardless of the number of days overdue.

let type = "special";
let overdue = 4;
let finAmount;

if (type === "reqular") {
  if (overdue > 7) {
    finAmount = 2 * overdue;
  } else {
    finAmount = overdue * 1;
  }
} else if (type === "reference") {
  finAmount = 0;
} else if (type === "special") {
  finAmount = overdue * 5;
}

console.log(finAmount);

// Write a program that stores a person's order value and membership level (regular or premium). Then calculate a discount amount based on the following conditions:

// If the total order value is less than $50, there is no discount.
// If the total order value is between $50 and $100, the discount is 5% for regular customers and 10% for premium customers.
// If the total order value is greater than $100, the discount is 10% for regular customers and 15% for premium customers.

let membership = "premium";
let orderValue = 89;
let discountAmount;

if (orderValue < 50) {
  discountAmount = 0;
} else if (orderValue > 50 && orderValue < 100) {
  if (membership === "regular") {
    discountAmount = orderValue * 0.05;
  } else {
    discountAmount = orderValue * 0.1;
  }

} else {
  if (membership === "regular") {
    discountAmount = orderValue * 0.1;
  } else {
    discountAmount = orderValue * 0.15;
  }
}

console.log(discountAmount);


// Write a program that stores the weight of a package and the destination (domestic or international). Then calculate the shipping fee based on the following conditions:

// If the destination is domestic:
// If the weight is less than or equal to 1 kg, the shipping fee is $5.
// If the weight is greater than 1 kg, the shipping fee is $10.
// If the destination is an international shipment:
// If the weight is less than or equal to 1 kg, the shipping fee is $15.
// If the weight is greater than 1 kg, the shipping fee is $25.

let destination = "international";
let weight = 10;
let shippingFee;

if (destination === "domestic") {
  if (weight < 1) {
    shippingFee = 5;
  } else {
    shippingFee = 10;
  }
} else {
  if (weight < 1) {
    shippingFee = 15;
  } else {
    shippingFee = 25;
  }
}

console.log(shippingFee);



