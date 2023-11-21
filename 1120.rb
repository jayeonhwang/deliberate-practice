#Write a Person class with attributes and reader/writer methods for name and age. 
#Then write a method that returns the person's name in all capital letters.

class Person
    attr_reader :name, :age
    attr_writer :name, :age
    def initialize(name, age)
    @name = name
    @age = age
    end

    def cap
    return name.upcase
    end
end
person = Person.new("jessica", 50)
p person.cap

#Write a Coordinate class with attributes and reader/writer methods for latitude and longitude. 
#Then write a method that prints out the latitude and longitude in a single sentence.

class Coordinate
    attr_reader :latitude, :longitude
    attr_writer :latitude, :longitude
    def initialize(latitude, longitude)
        @latitude = latitude
        @longitude = longitude
    end
    def print
        puts longitude
        puts latitude
    end
end

coordinate = Coordinate.new(41.88, 87.63)
coordinate.print

#Write an Account class with attributes and reader/writer methods for name and balance. 
#Then write a method that prints a warning if the balance is below $100.

class Account 
    attr_reader :name, :balance 
    attr_writer :name, :balance
    def initialize(name, balance)
        @name = name
        @balance = balance
    end
    def warning
        if balance < 100
            puts "your blance is $#{balance}."
        end
    end
end

account = Account.new("Sean", 57)
account.warning


#Write a Movie class with attributes and reader/writer methods for title, director, and year. 
#Then write a method that prints out the attributes in a single sentence.

class Movie 
    attr_reader :title, :director,:year
    attr_writer :title, :director,:year

    def initialize(title, director, year)
        @title = title
        @director = director
        @year = year
    end

    def info
        puts "#{title} was directed by #{director} and released in #{year}"
    end
end

movie = Movie.new("Titanic","James Cameron",1997)
movie.info


#Write a Car class with attributes and reader/writer methods for make, model, year, and color. Then write a method that returns the make and model as a single sentence in all lowercase letters.
class Car 
 attr_reader :make, :model, :year, :color
 attr_writer :make, :model, :year, :color
 def initialize(make,model,year,color)
    @make = make
    @model = model
    @year = year
    @color = color
 end

 def make_model
    puts "the car is #{make.downcase}, #{model.downcase}".downcase
 end
end

car = Car.new("Toyota", "corolla", 2018, "white")
car.make_model

#Write a Point class with attributes and reader/writer methods for x, y, and z coordinates. Then write a method that returns true if all 3 numbers are positive, otherwise it returns false.

class Point
    attr_reader :x, :y, :z
    attr_writer :x, :y, :z
    def initialize(x,y,z)
        @x = x
        @y = y
        @z = z
    end
    def check
       x >= 0 && y >=0 && z >= 0
    end
end

point = Point.new(10,9,-5)
p point.check


