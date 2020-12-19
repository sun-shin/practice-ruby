# Input: [1, 2, 3, 4]
# Output: 10

def sum(numbers)
  result = 0
  i = 0
  while i < numbers.length 
    result += numbers[i]
    i += 1
  end
  result
  numbers.length
end
# p sum([1, 2, 3, 4])

# Input: “abcde”
# Output: “edcba”

def reverse(letters)
  i = letters.length - 1
  result = ""
  while i >= 0    
    result << letters[i]
    i -= 1
  end
  result
end
# p reverse("abcde")

# Input: 9 || 13
# Output: true || false

def prime?(num) 
  i = 2 
  number_of_divisions = 0 
  while(i <= num)
    if (num % i == 0)
      number_of_divisions += 1
    end
    i += 1
  end
  if number_of_divisions > 1
    puts "false"
	else
	  puts "true"
  end
end
# prime?(13)

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# # Write a method that prints out the numbers 1 to 1000 that are divisible by 3.
# # def print_numbers_divisible_by_three
# #   index = 1
# #   while index <= 1000
# #     if index % 3 == 0
# #       puts index
# #     end
# #     index += 1
# #   end
# # end
# # print_numbers_divisible_by_three


# # Write a method that accepts an array of strings and prints out every other string.
# def print_every_other_item(strings)
#   index = 0
#   strings.each do |string|
#     if index % 2 == 0
#       puts string
#     end
#     index += 1
#   end
# end
# print_every_other_item(["a", "b", "c", "d", "e"])


# # Write a method that accepts an array of numbers and returns the sum.
# def compute_sum(numbers)
#   sum = 0
#   numbers.each do |number|
#     sum += number
#   end
#   return sum
# end
# puts compute_sum([2, 4, 5])


# # Start with the hash: city_populations = {chi: 2700000}
# # Add populations to the city_populations hash for New York City (8.4 million) and San Francisco (800,000).
# # The result should be: {chi: 2700000, nyc: 8400000, sf: 800000}
# city_populations = {chi: 2700000}
# city_populations[:nyc] = 8400000
# city_populations[:sf] = 800000
# p city_populations



# Write a method that prints out every number from 1 to 100. 

def number
  i = 1
  while i < 100
    puts i += 1
  end
end

# number

# Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).
def odds
  index = 0
  while index < 100
    if index % 2 == 1
      puts index
    end
    index += 1
  end
end

# odds

# Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.

numbers = [1,2,3,4,55,6,7,8,9,55]

def fifty_five_count(array)
  count = 0
  array.each do |number|
    if number == 55
      count += 1
    end
  end
  return count
end

# p fifty_five_count(numbers)
