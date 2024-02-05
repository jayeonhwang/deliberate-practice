// Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:

// If the age is 12 years old or younger, the ticket price is $5.
// If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
// If the customer is 60 years old or older, the ticket price is $7.

let age = 34;
let time = 19;
let price;

if (age <= 12) {
  price = 5;
} else if (age >= 13 && age <= 59) {
  if (time < 18) {
    price = 7;
  } else {
    price = 10;
  }
} else {
  price = 7;
}

console.log(`Ticket price: $ ${price}`);


// Write a program to store the type of book (regular, reference, or special collection) and the number of days its overdue. Then calculate the fine amount based on the following conditions: 

// If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
// If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
// If the book is a reference book, there is no fine, regardless of the number of days overdue.
// If the book is a special collection book, the fine is $5 per day, regardless of the number of days overdue.

let book = 'special';
let overdue = 3;
let fineAmount;

if (book === 'regular') {
  if (overdue < 7) {
    fineAmount = overdue * 1;
  } else {
    fineAmount = overdue * 2;
  }
} else if (book === 'reference') {
  fineAmount = 0;
} else if (book === 'special') {
  fineAmount = overdue * 5;
}

console.log(`your fine amount is $${fineAmount}`);



// Write a program that stores a person's order value and membership level (regular or premium). Then calculate a discount amount based on the following conditions:

// If the total order value is less than $50, there is no discount.
// If the total order value is between $50 and $100, the discount is 5% for regular customers and 10% for premium customers.
// If the total order value is greater than $100, the discount is 10% for regular customers and 15% for premium customers.


let totalOrder = 69.99;
let membership = 'premium';
let discount;

if (totalOrder < 50) {
  discount = 0;
} else if (totalOrder > 50 && totalOrder < 100) {
  if (membership === 'regular') {
    discount = 0.05;
  } else if (membership === 'premium') {
    discount = 0.1;
  }
} else if (totalOrder > 100) {
  if (membership === 'regular') {
    discount = 0.1;
  } else if (membership === 'premium') {
    discount = 0.15;
  }
}

console.log(`your discount is ${discount * 100}% and total is $${(totalOrder - (totalOrder * discount)).toFixed(2)}`);

// Write a Ruby program that stores the weight of a package and the destination (domestic or international). Then calculate the shipping fee based on the following conditions:

// If the destination is domestic:
// If the weight is less than or equal to 1 kg, the shipping fee is $5.
// If the weight is greater than 1 kg, the shipping fee is $10.
// If the destination is an international shipment:
// If the weight is less than or equal to 1 kg, the shipping fee is $15.
// If the weight is greater than 1 kg, the shipping fee is $25.


let destination = 'domestic';
let weight = 13;
let shippingFee;

if (destination === 'domestic') {
  if (weight < 1) {
    shippingFee = 5;
  } else {
    shippingFee = 10;
  }
} else if (destination === 'international') {
  if (weight < 1) {
    shippingFee = 15;
  } else {
    shippingFee = 25;
  }
}

console.log(`Shipping fee is $${shippingFee} `);