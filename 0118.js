// 1.Write a Song class with attributes for name, artist, and duration.
 
class Song {
  constructor(name, artist, duration) {
    this.name = name;
    this.artist = artist;
    this.duration = duration;
  }
}
let song = new Song("Gloria", "Patti Smith", "5:56");
console.log(song);


// 2.Write a Rectangle class with attributes for width and height.

class Rectangle {
  constructor(width, height) {
    this.width = width;
    this.height = height;
  }
}

let nemo = new Rectangle(5, 7);
console.log(nemo);


// 3.Write a Person class with attributes for name and age.

class Person {
  constructor(name, age) {
    this.name = name;
    this.age = age;
  }
}

let person = new Person("J", 33);
console.log(person);


// 4.Write a Location class with attributes for latitude and longitude.

class Location {
  constructor (latitude , longitude) {
    this.latitude = latitude;
    this.longitude = longitude;
  }
}

let chicago = new Location(41.8781, 87.6298);
console.log(chicago);


// 5.Write an Account class with attributes for name and balance.
class Account {
  constructor(name, balance) {
    this.name = name;
    this.balance = balance;
  }
}

let account = new Account ("K", "500000");
console.log(account);


// 6.Write a Movie class with attributes for title, director, and year.

class Movie {
  constructor( title, director, year) {
    this.title = title;
    this.director = director;
    this.year = year;
  }
}

let movie = new Movie("Moana", "Ron Clements", 2016 );

console.log(movie);

// 7.Write a Car class with attributes for make, model, year, and color.

class Car {
  constructor(make, model, year, color) {
    this.make = make;
    this.model = model;
    this.year = year;
    this.color = color;
  }
}

let car = new Car("Totyota", "corolla", 2018, "White");
console.log(car);

// 8.Write a Point class with attributes for x, y, and z coordinates.

class Point {
  constructor(x,y,z) {
    this.x = x;
    this.y = y;
    this.z = z;
  }
}

let point = new Point(5,6,7);
console.log(point);

// 9.Write a Book class with attributes for title, author, and year.

class Book {
  constructor(title, author, year) {
    this.title = title;
    this.author = author;
    this.year = year;
  }
}

let book = new Book("The Vegetarian", "Han Kang", 2007);
console.log(book);

// 10.Write a Plant class with attributes for name, size, and price.

class Plant {
  constructor(name, size, price) {
    this.name = name;
    this.size = size;
    this.price = price;
  }
}

let plant = new Plant("Olive tree", "30 inch", 70);
console.log(plant);