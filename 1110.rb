#Write a Song class with attributes for name, artist, and duration.
class Song
    def initialize (name, artist, duration)
        @name = name
        @artist = artist
        @duration = duration
    end
end
song = Song.new("Anti-hero","Taylor","3:21")
p song

#Write a Rectangle class with attributes for width and height.

class Rectangle
    def initialize (width, height)
        @width = width
        @height = height
    end
end
nemo = Rectangle.new(23,56)
p nemo

#Write a Song class with attributes and reader/writer methods for name, artist, and duration. Then write a method that prints the name, artist, and duration in a single sentence.
class Song
    attr_reader :artist, :name, :duration
    attr_writer :artist, :name, :duration
    def initialize(input_a, input_n, input_d)
        @artist = input_a
        @name = input_n
        @duration = input_d
    end

    def print
        puts "#{artist},#{name},#{duration}"
    end
end

p song = Song.new("newjeans","SuperShy","3:00")
puts song.print
song.artist = "NewJeans"
p song

#Write a Rectangle class with attributes and reader/writer methods for width and height. Then write a method that returns the area of the rectangle.
class Rectangle
    attr_reader :width, :height
    attr_writer :width, :height
    def initialize(width, height)
        @width = width
        @height = height
    end

    def area 
        return width * height
    end
end 

rectangle = Rectangle.new(5, 6)
p rectangle.area

#Write a Person class with attributes and reader/writer methods for name and age. Then write a method that returns the person's name in all capital letters.
class Person
    attr_reader :name,:age
    attr_writer :name,:age
 def initialize (name, age)
    @name = name
    @age = age
 end
 def info 
    return name.upcase
 end
end

person = Person.new("Jayeon", 33)
pp person.info

#