// Write a ShoppingCart class that stores an array of items with methods to add an item, remove an item, and display all the items.


class ShoppingCart {
  constructor() {
    this.items = [];
  }

  addItem(item) {
    this.items.push(item);
  }

  removeItem(item) {
    const index = this.items.indexOf(item);
    if (index > -1) {
      this.items.splice(index, 1);
    }
  }

  displayItems() {
    this.items.forEach(item => {
      console.log(" " + item);
    });
  }

}

const cart = new ShoppingCart();
cart.addItem("Apple");
cart.addItem("Banana");
cart.addItem("Orange");
cart.displayItems();
cart.removeItem("Banana");
cart.displayItems();

// Write a Product class that stores the name, price, and metadata, where metadata is a hash that stores additional information about the product.

class Product {
  constructor(name, price, metadata) {
    this.name = name;
    this.price = price;
    this.metadata = metadata;
  }
}

const product = new Product("pen", 2, { color: "red", brand: "big", size: 6 });
console.log(`${product.name}`);
console.log(`${product.price}`);
console.log(`${product.metadata.size}`);
console.log(`${product.metadata.color}`);

// Write a Playlist class that stores a name and an array of songs with methods to add a song, remove a song, shuffle the songs into a random order, and display all the songs.

class Playlist {
  constructor(name) {
    this.name = name;
    this.songs = [];
  }

  addSong(song) {
    this.songs.push(song);
  }

  removeSong(song) {
    const index = this.songs.indexOf(song);
    if (index > -1) {
      this.songs.splice(index, 1);
    }
  }

  suffle() {
    for (let i = this.songs.length - 1; i > 0; i--) {
      const j = Math.floor(Math.random() * (i + 1));
      [this.songs[i], this.songs[j]] = [this.songs[j], this.songs[i]];
    }
  }

  displaySongs() {
    console.log(`${this.name}`);
    this.songs.forEach(song => {
      console.log(song);
    });
  }
}

const playlist = new Playlist("k-pop");

playlist.addSong("Butter");
playlist.addSong("whole seeds");
playlist.addSong("I AM");
playlist.addSong("Super Shy");
playlist.displaySongs();

playlist.removeSong("Butter");
playlist.suffle();
playlist.displaySongs();




// Write a Contact class that stores the name, age, and contact_info, where contact_info is a hash that stores any additional information about the contact.

class Contact {
  constructor(name, age, contactInfo) {
    this.name = name;
    this.age = age;
    this.contactInfo = contactInfo;
  }
}

const contact = new Contact("jay", 33, { email: "yean512@email.com", phone: 8477911283 });

console.log(contact.name);
console.log(contact.age);
console.log(contact.contactInfo.email);
