# Question 1
# foods = []

# 5.times do
#   puts "Tell me one of your favorite foods:"
#   input = gets.chomp
#   foods << input
# end

# # index = 0
# # while index < foods.length
# #   puts "I love #{foods[index]}"
# #   index += 1
# # end

# index = 0
# number = 1
# while index < foods.length
#   puts "#{number}. #{foods[index]}"
#   index += 1
#   number += 1
# end

# Question 2

# count = 0

# 11.times do
#   p count
#   count += 1
# end


sams_recipes = ["pizza", "pasta primavera", "chocolate-chip cookies", "crepes"]
sally_languages = ["Portuguese", "English", "Mandarin", "French"]

# if sams_recipes.length > 10 && sally_languages.length > 5
#   puts "Sam and Sally should date!"
# else
#   puts "Sam and Sally shouldn't date."
# end

# index = 0
# index_2 = 0

# while index < sally_languages.length
#   if sally_languages[index] == "French" 
#     while index_2 < sams_recipes.length
#       if sams_recipes[index_2] == "crepes"
#         puts "They should marry"
#       end
#       index_2 += 1
#     end
#   else 
#     puts "They shouldnt marry"
#   end
#   index += 1
# end
    


  # if sams_recipes.include? "crepes" => true && sally_languages.include? "French" => true


  # Question 3

personal_info = []


5.times do
  puts "Enter a first name."
  first_name = gets.chomp
  puts "Enter a last name."
  last_name = gets.chomp
  puts "Enter an email."
  email = gets.chomp
  acc_number = rand(10 ** 10)
  user_hash = {first_name: first_name, last_name: last_name, email: email, acc_number: acc_number } 
  personal_info << user_hash
end

index = 0
personal_info.each do |person|
  puts "FIRST NAME: #{person[:first_name]}" 
  puts "LAST NAME: #{person[:last_name]}" 
  puts "EMAIL: #{person[:email]}" 
  puts "ACCT: #{person[:acc_number]}" 
  index += 1
end




