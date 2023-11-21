#Write a Book class with attributes and reader/writer methods for title, author, and year. 
#Then write a method that returns "Classic" if the book is older than 2000, otherwise it returns "Modern".

class Book
    attr_reader :title, :author, :year
    attr_writer :title, :author, :year
    def initialize (title, author, year)
        @title = title
        @author = author
        @year = year
    end
    def time
        if year < 2000
            return "Classic"
        else 
            return "Modern"
        end
    end
end

harry = Book.new("Harry potter 1", "J K Rowling", 1997)
puts harry.time

#Write a Plant class with attributes and reader/writer methods for name, size, and price. 
#Then write a method that prints out the attributes in a single sentence.

class Plant
    attr_reader :name, :size, :price
    attr_writer :name, :size, :price

    def initialize(name,size,price)
        @name = name
        @size = size
        @price = price
    end

    def info
        puts "the#{size} of #{name} is $#{price}"
    end
end

plant = Plant.new("mandarin tree","2 ft", 50)
plant.info

#Wite a program that stores a customer's age and a movie's time in two separate variables. 
#Then calculate the price of a movie ticket based on the following conditions:

# If the age is 12 years old or younger, the ticket price is $5.
# If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
# If the customer is 60 years old or older, the ticket price is $7.

age = 20
time = 20

if age <= 12 
    price = 5
elsif age >= 13 && age < 60
    if time < 18
        price = 7
    else 
        price =10
    end
elsif age >= 60
    price = 7
end

p "the ticket price is $#{price}"

#Write a program to store the type of book (regular, reference, or special collection) 
#and the number of days its overdue. Then calculate the fine amount based on the following conditions:

# If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
# If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
# If the book is a reference book, there is no fine, regardless of the number of days overdue.
# If the book is a special collection book, the fine is $5 per day, regardless of the number of days overdue.

over_due = 6
type_book = "special"

if type_book == "regular"
    if over_due <= 7
        fine = over_due * 1
    else 
        fine = over_due *2
    end
elsif type_book == "special"
    fine = over_due * 5
else
  fine =0
end

puts "fine amount is $#{fine}"


#Write a program that stores a person's order value and membership level (regular or premium). 
#Then calculate a discount amount based on the following conditions:

# If the total order value is less than $50, there is no discount.
# If the total order value is between $50 and $100, the discount is 5% for regular customers and 10% for premium customers.
# If the total order value is greater than $100, the discount is 10% for regular customers and 15% for premium customers.

membership = "premium"
order_value = 105

if order_value < 50 
    discount = 0
elsif order_value >= 50 && order_value <= 100 
    if membership =="regular"
        discount = order_value * 0.05
    elsif membership =="premium"
        discount = order_value * 0.1
    end
elsif order_value > 100 
    if membership =="regular"
        discount = order_value * 0.1
    elsif membership =="premium"
        discount = order_value * 0.15
    end
end

puts "Discount amount: $#{discount}"

# Write a Ruby program that stores the weight of a package and the destination (domestic or international). 
#Then calculate the shipping fee based on the following conditions:

destination = "domestic"
weight = 12

# If the destination is domestic:
# If the weight is less than or equal to 1 kg, the shipping fee is $5.
# If the weight is greater than 1 kg, the shipping fee is $10.
# If the destination is an international shipment:
# If the weight is less than or equal to 1 kg, the shipping fee is $15.
# If the weight is greater than 1 kg, the shipping fee is $25.

if destination == "domestic"
    if weight <= 1
        amount = 5
    elsif weight > 1
        amount = 10
    end
elsif destination == "international"
    if weight <= 1
        amount = 15
    elsif weight > 1
        amount = 25
    end
end

puts "shipping fee : $#{amount}"