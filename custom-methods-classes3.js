// Write a Song class with attributes and reader/writer methods for name, artist, and duration. Then write a method that prints the name, artist, and duration in a single sentence.

class Song {
  constructor(name, artist, duration) {
    this.name = name;
    this.artist = artist;
    this.duration = duration;
  }

  detail() {
    console.log(`This song ${this.name} by ${this.artist} has a duration of ${this.duration}`);
  }
}

let song = new Song("Dance the night", "Dua Lipa", "2:57");

song.detail();


// Write a Rectangle class with attributes and reader/writer methods for width and height. Then write a method that returns the area of the rectangle.

class Rectangle {
  constructor(width, height) {
    this.width = width;
    this.height = height;
  }

  area() {
    return this.width * this.height;
  }
}

let rectangle = new Rectangle(5, 10);

console.log(rectangle.area());

// Write a Person class with attributes and reader/writer methods for name and age. Then write a method that returns the person's name in all capital letters.

class Person {
  constructor(name, age) {
    this.name = name;
    this.age = age;
  }

  capitalName() {
    return this.name.toUpperCase();
  }
}

let person = new Person("Jay", 32);

console.log(person.capitalName());

// Write a Coordinate class with attributes and reader/writer methods for latitude and longitude. Then write a method that prints out the latitude and longitude in a single sentence.




// Write an Account class with attributes and reader/writer methods for name and balance. Then write a method that prints a warning if the balance is below $100.


// Write a Movie class with attributes and reader/writer methods for title, director, and year. Then write a method that prints out the attributes in a single sentence.


// Write a Car class with attributes and reader/writer methods for make, model, year, and color. Then write a method that returns the make and model as a single sentence in all lowercase letters.


// Write a Point class with attributes and reader/writer methods for x, y, and z coordinates. Then write a method that returns true if all 3 numbers are positive, otherwise it returns false.


// Write a Book class with attributes and reader/writer methods for title, author, and year. Then write a method that returns "Classic" if the book is older than 2000, otherwise it returns "Modern".


// Write a Plant class with attributes and reader/writer methods for name, size, and price. Then write a method that prints out the attributes in a single sentence.

