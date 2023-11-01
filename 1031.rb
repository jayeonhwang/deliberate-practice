#Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:

#If the age is 12 years old or younger, the ticket price is $5.
#If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
#If the customer is 60 years old or older, the ticket price is $7.

age = 48
time = 15

if age <= 12 
    ticket_price = 7
elsif (age >=13 && age <=59) && time <= 18 
    ticket_price = 7
elsif (age >=13 && age <=59) && time > 18
    ticket_price = 10
elsif age >= 60
    ticket_price = 7
end

puts "Ticket price is $#{ticket_price}"


#Write a Ruby program that stores the weight of a package and the destination (domestic or international). Then calculate the shipping fee based on the following conditions:

#If the destination is domestic:
 #If the weight is less than or equal to 1 kg, the shipping fee is $5.
 #If the weight is greater than 1 kg, the shipping fee is $10.
#If the destination is an international shipment:
 #If the weight is less than or equal to 1 kg, the shipping fee is $15.
 #If the weight is greater than 1 kg, the shipping fee is $25.

weight = 5.0
destination = "international"

if destination == "domestic"
    if weight <= 1
        shipping_fee = 5
    else
        shipping_fee = 10
    end

elsif destination == "international"
    if weight <=1 
       shipping_fee = 15
    else
       shipping_fee = 25
    end
end

puts "the shipping fee is $#{shipping_fee}"

#Write a while loop that prints the number 9000 ten times.

index = 0

while index < 10
    puts 9000
    index = index + 1
end 


#Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

while true
 puts "Please enter number:"
 number = gets.chomp
    if number.to_i > 10
        break
    end
end

