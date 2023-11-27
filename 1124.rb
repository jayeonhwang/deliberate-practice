#Write a ShoppingCart class that stores an array of items with methods to add an item, remove an item, and display all the items.

class ShoppingCart
    def initialize(items)
        @items = items
    end
    def add(item)
        @items.push(item)
    end
    def remove(item)
        @items.delete(item)
    end
    def display
     puts "Items in the shopping cart:"
     @items.each { |item| puts "- #{item}" }
    end
end
cart = ShoppingCart.new(["apple","turkey","cake"])
cart.add("ham")
cart.add("corn")
cart.remove("cake")
cart.display

#Write a Product class that stores the name, price, and metadata, where metadata is a hash that stores additional information about the product.

class Stores
    attr_reader :name, :price, :metadata
    attr_writer :name, :price, :metadata
    def initialize(name, price, metadata)
        @name = name
        @price = price
        @metadata = metadata
    end
end
store = Stores.new("pen", 1.99, { color:"red", brand:"BIC" })
puts store.name
puts store.price
puts store.metadata
puts store.metadata[:color]
puts store.metadata[:brand]

#Write a Playlist class that stores a name and an array of songs with methods to add a song, remove a song, 
#shuffle the songs into a random order, and display all the songs.

class Playlist 
    attr_reader :name, :songs
    attr_writer :name, :songs
    def initialize(name)
        @name = name
        @songs = []
    end

    def add(song)
        @songs.push(song)
    end

    def remove(song)
        @songs.delete(song)
    end

    def random
        @songs.shuffle!
    end

    def display 
        puts "playlist-#{name}: "
        @songs.each do |song|
            puts "-#{song}"
        end
    end
end

playlist = Playlist.new("Carols")

playlist.add("O holy night")
playlist.add("Jingle bell")
playlist.add("All I want for Christmas is you")
playlist.remove("Jingle bell")

playlist.random
playlist.display


#Write a Contact class that stores the name, age, and contact_info, where contact_info is a hash that stores any additional information about the contact.

class Contact
    attr_reader :name, :age, :contact_info
    def initialize( name, age, contact_info)
        @name = name
        @age = age
        @contact_info = contact_info
    end
    def info
        puts "name: #{name}"
        puts "age: #{age}"
        puts "#{contact_info[:phone]}"
    end
end
contact =Contact.new("Jay","32",{email:"jei@email.com", phone: "111-223-456"})

contact.info

# 8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
# For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] 
#becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

items_price = {"chair" => 75, "book" => 15}
items_info =[{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] 
items ={}

items_info.each do |item|
    name = item[:name]
    color = item[:color]
    weight = item[:weight]
    price = items_price[name]
    items[name] = {price: price, color: color, weight: weight}
end
p items

# 9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
# For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.
 
books = [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}]
books_hash ={}
index = 0

while index < books.length
    author = books[index][:author]
    if books_hash[author] == nil
        books_hash[author] = []
    end
    books_hash[author] << books[index][:title]
 index += 1
end
p books_hash