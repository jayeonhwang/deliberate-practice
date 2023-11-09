#Write a method that takes in a number and returns the number times two. Then run the method and print the result.

def double(number)
    return number * 2
end
puts double(10)

#Write a method that takes in a string and returns the string with all capital letters. Then run the method and print the result.

def cap(letters)
    return letters.upcase
end
puts cap("hello world")

#Write a method that takes in two numbers and returns the first number subtracted by the second. Then run the method and print the result.

def subtracted(first, second)
    return first - second
end
puts subtracted(2,10)

#Write a method that takes in a number and returns the number times itself. Then run the method and print the result.

def square(number)
    return number * number
end
puts square(2)

#Write a method that takes in a string and returns the first letter of the string. Then run the method and print the result.

def first_letter(string)
    return string[0]
end
puts first_letter("hello")

#Write a method that takes in three strings and returns a string that 
#combines all three strings with spaces in between. Then run the method and print the result.

def three_word(one,two,three)
    return "#{one} #{two} #{three}"
end
puts three_word("mocha","latte","black")

#Write a method that takes in a number and returns the number as a string. Then run the method and print the result.
def numberto_s(number)
    return number.to_s
end
puts numberto_s(79)

#Write a method that takes in a string and returns the string repeated 5 times. Then run the method and print the result.

def five_times(string)
    return string * 5
end

puts five_times("coffee")

#Write a method that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the method and print the result.

def avg(number1,number2, number3)
    return (number1+number2+number3) / 3.0
end
puts avg(4,5,6)

#Write a method that takes in a number and returns the number times 10 plus 30. Then run the method and print the result.

def calc(number)
    return (number * 10) + 30
end

puts calc(3)