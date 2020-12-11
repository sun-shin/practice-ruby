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


