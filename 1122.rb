# Use a nested loop to convert an array of number pairs into a single flattened array.
# For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

pairs = [[1, 3], [8, 9], [2, 16]]
single_numbers =[]
index1 = 0
while index1 < pairs.length
 pair = pairs[index1]
    index2 =0
    while index2 < pair.length
        single_numbers << pair[index2] 
        index2 += 1
    end
 index1 += 1
end

p single_numbers

# Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
# For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

letters1 = ["a", "b", "c"]
letters2 = ["d", "e", "f", "g"]
combined =[]

letters1.each do |letter1|
    letters2.each do |letter2|
        combined << letter1 + letter2
    end
end

p combined

# Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
# For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

letters = ["a", "b", "c", "d"]
combined_letters =[]
index1 = 0
while index1 < letters.length
    index2 =0
    while index2 < letters.length
        if index1 != index2
        combined_letters << letters[index1] + letters[index2]
        end
        index2 += 1
    end
    index1 +=1 
end

p combined_letters

# Use a nested loop to find the largest product of any two different numbers within a given array.
# For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

numbers = [5, -2, 1, -9, -7, 2, 6]
max_product = numbers[0] * numbers[1]
index1 = 0
while index1 < numbers.length
    index2  = 0
    while index2 < numbers. length
        if index1 != index2
           result = numbers[index1] * numbers[index2]
           if result > max_product
            max_product = result
           end
        end
        index2 += 1
    end
 index1 += 1
end

puts max_product


# Use a nested loop to compute the sum of all the numbers in an array of number pairs.
# For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

pairs = [[1, 3], [8, 9], [2, 16]]
sum = 0
pairs.each do |pair|
    pair.each do |number|
        sum = sum + number
    end
end

puts sum

# Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
# For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

numbers1 = [1, 2]
numbers2 = [6, 7, 8]
combination =[]
index1 = 0

while index1 < numbers1.length
    index2 = 0
    while index2 < numbers2.length
        combination << numbers1[index1] + numbers2[index2]
        index2 +=1
    end
    index1 += 1
end

p combination

# Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
# For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

numbers = [2, 8, 3]
products =[]

numbers.each do |number1|
    numbers.each do |number2|
      products << number1 * number2
    end
end
p products


# Use a nested loop to find the largest sum of any two different numbers within an array.
# For example, [1, 8, 3, 10] becomes 18.

numbers = [1, 8, 3, 10]
max_sum = numbers[0] + numbers[1]
index1 = 0
while numbers.length > index1
    index2 = 0
    while numbers.length > index2
        if index1 != index2
            sum = numbers[index1] + numbers[index2]
            if max_sum < sum
                max_sum = sum
            end
        end
        index2 += 1
    end 
 index1 += 1
end 
puts max_sum

# Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. 
#If there are no two numbers that add up to 10, return false.
# For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

numbers = [2, 5, 3, 1, 0, 7, 11]
combinations_10 = false
index1 = 0
while index1 < numbers.length
    number1 = numbers[index1]
    index2 = 0
    while index2 < numbers.length
        number2 = numbers[index2]
        if index1 != index2
            sum = number1 + number2
            if sum == 10 && combinations_10 == false
                combinations_10 =[number1, number2]
            end
        end
     index2 += 1
    end
 index1 += 1
end
p combinations_10

# Use a nested loop to convert an array of string arrays into a single string.
# For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

words = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
all_words = ""

words.each do |pair|
    pair.each do |word|
        all_words = all_words + word
    end
end

p all_words