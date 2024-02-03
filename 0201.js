// Write a Song class with attributes and reader / writer methods for name, artist, and duration.Then write a method that prints the name, artist, and duration in a single sentence.

class Song {
  constructor(name, artist, duration) {
    this.name = name;
    this.artist = artist;
    this.duration = duration;
  }

  printInfo() {
    console.log(`the song ${this.name} by ${this.artist} has a duration of ${this.duration}.`);
  }
}

let song = new Song("Strawberries&Cigarettes", "Troye Sivan", "3:22");
song.printInfo();


// Write a Rectangle class with attributes and reader / writer methods for width and height.Then write a method that returns the area of the rectangle.

class Rectangle {
  constructor(width, height) {
    this.width = width;
    this.height = height;
  }

  area() {
    console.log(this.width * this.height);
  }
}

let rectangle = new Rectangle(25, 10);
rectangle.area();


// Write a Person class with attributes and reader / writer methods for name and age.Then write a method that returns the person's name in all capital letters.

class Person {
  constructor(name, age) {
    this.name = name;
    this.age = age;
  }

  capName() {
    console.log(this.name.toUpperCase());
  }
}

let person = new Person("jay", 15);
person.capName();



// Write a Coordinate class with attributes and reader / writer methods for latitude and longitude.Then write a method that prints out the latitude and longitude in a single sentence.

class Coordinate {
  constructor(latitude, longitude) {
    this.latitude = latitude;
    this.longitude = longitude;
  }

  info() {
    console.log(`the latitide is ${this.latitude} and longtitude is ${this.longitude}`);
  }
}

let coordinate = new Coordinate(48.8566, 2.3522);
coordinate.info();


// Write an Account class with attributes and reader / writer methods for name and balance.Then write a method that prints a warning if the balance is below $100.

class Account {
  constructor(name, balance) {
    this.name = name;
    this.balance = balance;
  }

  personInfo() {
    console.log(`${this.name} balance is ${this.balance}`);
  }
}

let account = new Account("Jay", "$500000");
account.personInfo();


// Write a Movie class with attributes and reader / writer methods for title, director, and year.Then write a method that prints out the attributes in a single sentence.

class Movie {
  constructor(title, director, year) {
    this.title = title;
    this.director = director;
    this.year = year;
  }

  movieInfo() {
    console.log(`the movie ${this.title} by ${this.director} in ${this.year}`);
  }
}

let movie = new Movie("Moana", "Ron Clements", 2016);
movie.movieInfo();


// Write a Car class with attributes and reader / writer methods for make, model, year, and color.Then write a method that returns the make and model as a single sentence in all lowercase letters.

class Car {
  constructor(make, model, year, color) {
    this.make = make;
    this.model = model;
    this.year = year;
    this.color = color;
  }

  carInfo() {
    console.log(`${this.make}, ${this.model}, ${this.year}, ${this.color}`);
  }
}

let car = new Car("toyota", "corolla", 2018, "white");
car.carInfo();


// Write a Point class with attributes and reader / writer methods for x, y, and z coordinates.Then write a method that returns true if all 3 numbers are positive, otherwise it returns false.

class Point {
  constructor(x, y, z) {
    this.x = x;
    this.y = y;
    this.z = z;
  }

  positive() {
    return this.x >= 0 && this.y >= 0 && this.z >= 0;
  }
}

let point = new Point(2, 3, 4);
console.log(point.positive());

let negPoint = new Point(-1, 7, 8);

console.log(negPoint.positive());



// Write a Book class with attributes and reader / writer methods for title, author, and year.Then write a method that returns "Classic" if the book is older than 2000, otherwise it returns "Modern".

class Book {
  constructor(title, author, year) {
    this.title = title;
    this.author = author;
    this.year = year;
  }

  checkYear() {
    if (this.year <= 2000) {
      console.log("Classic");
    } else {
      console.log("Modern");
    }
  }
}

let book = new Book("the housemaid", "Freida McFadden", 2022);

book.checkYear();


// Write a Plant class with attributes and reader / writer methods for name, size, and price.Then write a method that prints out the attributes in a single sentence.

class Plant {
  constructor(name, size, price) {
    this.name = name;
    this.size = size;
    this.price = price;
  }

  singleSentence() {
    console.log(`${this.name}, size :${this.size}, price; $${this.price}`);
  }
}

let plant = new Plant("lemon tree", "2ft", 70);

plant.singleSentence();
