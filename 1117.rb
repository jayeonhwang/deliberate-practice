#Start with an array of hashes and compute the sum of the prices (from the :price key).
#For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
index = 0
total = 0
while index < items.length
    total = total + items[index][:price]
    index += 1
end 
puts total
    
#Start with an array of numbers and compute the the minumum number.
#For example, [5, 10, 8, 3, 9] becomes 3.
numbers = [5, 10, 8, 3, 9]
min = numbers[0]
numbers.each do |number|
    if number < min
        min = number
    end
end
puts min

#Start with an array of strings and compute the total length of all the strings.
#For example, ["volleyball", "basketball", "badminton"] becomes 29.
sports = ["volleyball", "basketball", "badminton"]
total_length = 0
sports.each do |sport|
    total_length = total_length + sport.length
end
puts total_length

#Start with an array of hashes and find the hash with the lowest price (from the :price key).
#For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
min_item = items[0]
items.each do |item|
    if item[:price] < min_item[:price]
        min_item = item
    end
end
puts min_item

#Start with an array of numbers and compute product of all the numbers.
#For example, [5, 10, 8, 3] becomes 1200.

numbers = [5, 10, 8, 3]
product = 1
index = 0

while index < numbers.length
    product = product * numbers[index]
    index += 1 
end
puts product

#Start with an array of strings and combine them all into a single string, separated by dashes.
#For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
sports = ["volleyball", "basketball", "badminton"]
string ="-"
sports.each do |sport|
    string += "#{sport}-"
end

p string

#Start with an array of hashes and find the hash with the shortest name (from the :name key).
#For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
short_name = items[0]
items.each do |item|
    if short_name[:name].length > item[:name].length
        short_name = item
    end
end
p short_name

#Start with an array of numbers and compute the maximum number.
#For example, [5, 10, 8, 3] becomes 10.

numbers = [5, 10, 8, 3]
maximum = numbers[0]

index = 0
while index < numbers.length
    if maximum < numbers[index]
       maximum = numbers[index]
    end
  index += 1
end
p maximum

#Write a Song class with attributes and reader/writer methods for name, artist, and duration. 
#Then write a method that prints the name, artist, and duration in a single sentence.

class Song 
    attr_reader :name, :artist, :duration
    attr_writer :name, :artist, :duration
    def initialize(input_name, input_artist, input_duration)
        @name = input_name
        @artist = input_artist
        @duration = input_duration
    end

    def info
        puts " The song #{name} by #{artist}  has a duration of #{duration}"
    end
end
song = Song.new("Shake It Off","Taylor Swift","3:40")
song.info

#Write a Rectangle class with attributes and reader/writer methods for width and height. Then write a method that returns the area of the rectangle.

class Rectangle 
    attr_reader :width, :height
    attr_writer :width, :height
  def initialize (width, height)
    @width = width
    @height = height
  end
  def area 
    return width * height
  end
end

nemo = Rectangle.new(15, 7)
puts nemo.area

