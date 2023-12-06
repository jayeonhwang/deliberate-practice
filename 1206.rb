# Write a while loop to print the numbers 1 through 10.

n = 0
10.times do
n += 1
puts n
end

# Write a while loop that prints the word "hello" 5 times.
5.times do 
  puts "hello"
end

# Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while true
  puts "please enter the word: "
  a = gets.chomp
 if a == "stop"
    break
  end
end

# Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

index = 0
while index < 100
  index += 5
  puts index
end
# Write a while loop that prints the number 9000 ten times.
i = 0
while i < 10
  puts 9000
  i += 1
end

# Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

while true 
  puts "please enter a number: "
  input = gets.chomp.to_i
  if input > 10
    break
  end
end

# Write a while loop that prints the numbers 50 to 70.

number = 50
while number < 71
  puts number
  number += 1
end


# Write a while loop that prints the phrase "Around the world" 144 times.
index = 0
while index < 144
  puts "Around the world"
  index += 1
end

# Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

while true 
  puts "please enter a word:"
  input = gets.chomp
  if input.length > 5
    break
  end
end

# Write a while loop that prints the even numbers from 2 to 40.

index = 2
while index <= 40
  if index%2 == 0
  puts index
  end
 index += 1
end

