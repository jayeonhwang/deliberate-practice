#Write a Song class with attributes and reader/writer methods for name, artist, and duration. 
#Then write a method that prints the name, artist, and duration in a single sentence

class Song
    attr_reader :name, :artist, :duration
    attr_writer :name, :artist, :duration

 def initialize(artist, name, duration)
    @name = name
    @artist = artist
    @duration = duration
 end

 def info
    puts "the song is #{name} by #{artist} and #{duration}"
 end
end 
song = Song.new("Justin", "Peach", "3:30")
song.info

#Write a ShoppingCart class that stores an array of items with methods to add an item, remove an item, and display all the items.
class ShoppingCart
    def initialize
        @items =[]
    end
    def add_item(item)
        @items.push(item)
    end
    def remove(item)
        @items.delete(item)
    end
    def display
        puts puts "Items in the shopping cart:"
        @items.each { |item| puts "- #{item}" }
    end
end

items = ShoppingCart.new
items.add_item("apple")
items.add_item("banana")
items.add_item("candy")
items.remove("banana")
items.display

#Write a Product class that stores the name, price, and metadata, where metadata is a hash that stores additional information about
#the product.
class Product
    attr_reader :name, :price, :metadata
    attr_writer :name, :price, :metadata
    def initialize (name, price, metadata)
        @name = name
        @price = price
        @metadata = metadata
    end
end

product = Product.new("Pen",0.99,{type: "ball", color: "blue"})

puts "#{product.name}, $#{product.price}, #{product.metadata[:color]}"

#Write a Playlist class that stores a name and an array of songs with methods to add a song, remove a song, shuffle the songs into a random order, and display all the songs.

class Playlist
    def initialize(name)
        @name = name
        @songs =[]
    end
    def add_song(song)
        @songs.push(song) 
    end
    def remove_song(song)
        @songs.delete(song)
    end
    def shuffle
        @songs.shuffle!
    end
    def display
        puts @name 
        puts @songs
    end
end

play = Playlist.new("J")
play.add_song("SuperShy")
play.add_song("Hello")
play.add_song("stay")
play.add_song("heat wave")
play.add_song("As It Was")
play.add_song("blue")

play.remove_song("Hello")

p play.shuffle

play.display
#Write a Contact class that stores the name, age, and contact_info, where contact_info is a hash that stores any additional information about the contact.

class Contact 
    attr_reader :name, :age, :contact_info
    def initialize(name, age, contact_info)
        @name = name
        @age = age
        @contact_info = contact_info
    end 
end

contact = Contact.new("Jay", 33, {email: "yean512@gmail.com", phone:  "847-791-1283"})

puts contact.name
puts contact.contact_info[:email]