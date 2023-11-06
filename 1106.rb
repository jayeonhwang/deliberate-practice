#Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

letters1 = ["a", "b", "c"]
letters2 = ["d", "e", "f", "g"]
combine = []

index1 = 0
while letters1.length > index1
    letter1 = letters1[index1]
    index2 = 0
    while letters2.length > index2
        letter2 = letters2[index2]
        combine << letter1+letter2
    index2 += 1
    end 
    index1 += 1
end
pp combine

#Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

letters = ["a", "b", "c", "d"]
combined = []
index1 = 0

while letters.length > index1
    index2 = 0
    while letters.length > index2
        if letters[index1] != letters[index2]
        combined << (letters[index1] + letters[index2])
        end
     index2 += 1
    end
index1 += 1 
end
p combined

#Use a nested loop to find the largest product of any two different numbers within a given array.
#For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

numbers = [5, -2, 1, -9, -7, 2, 6]
maxium = numbers[0] * numbers[1]
index1 = 0
while numbers.length > index1
   index2 = 0
   while numbers.length > index2
      if numbers[index1]!= numbers[index2]
        if numbers[index1]*numbers[index2] > maxium
            maxium = numbers[index1]*numbers[index2]
        end
      end
     index2 += 1
   end
 index1 += 1
end
puts maxium

#Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

paired_number = [[1, 3], [8, 9], [2, 16]]
index1 = 0
sum = 0
while paired_number.length > index1
    paired = paired_number[index1]
    index2 = 0
    while paired.length > index2
       sum += paired[index2] 
       index2 += 1
    end
  index1 += 1
end
puts sum

#Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

numbers1 = [1, 2]
numbers2 = [6, 7, 8]
added =[]
index1 = 0
while numbers1.length > index1
 index2 =0
    while numbers2.length > index2
     added << numbers1[index1]+numbers2[index2]
     index2 += 1
    end
 index1 += 1
end
p added

#Create an array to store 3 words. Then add two more words to the array and print the array on one line.

sweets = ["ice cream", "pie", "cake"]

sweets.push("muffin")
sweets.push("tart")
p sweets

#Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

numbers = [1, 2, 3, 4, 5]
index = 0
while numbers.length > index
    pp numbers[index]
    index += 1
end

#Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.
numbers = [1,2,3,4,5]
numbers[0] = numbers[0]*10

p numbers


#Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

menu ={"french fries" => 5, "coke" => 3, "eggroll" => 8}
menu["fried chicken"] = 15

p menu

