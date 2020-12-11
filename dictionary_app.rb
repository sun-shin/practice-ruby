require "http"

while true
  puts "Please enter a word:"
  input_word = gets.chomp

  response = HTTP.get("https://api.wordnik.com/v4/word.json/#{input_word}/definitions?limit=200&includeRelated=false&sourceDictionaries=all&useCanonical=false&includeTags=false&api_key=7rzrusqms9ysbvd11ihq7idgk3slkzghxnqc6k6rmn3520mq9")

  definition = response.parse[0]["text"]

  puts "Definition: #{definition}."

  response = HTTP.get("https://api.wordnik.com/v4/word.json/#{input_word}/examples?includeDuplicates=false&useCanonical=false&limit=5&api_key=7rzrusqms9ysbvd11ihq7idgk3slkzghxnqc6k6rmn3520mq9")

  example = response.parse["text"]
  puts "Example: #{example}"

  response = HTTP.get("https://api.wordnik.com/v4/word.json/#{input_word}/pronunciations?useCanonical=false&limit=50&api_key=7rzrusqms9ysbvd11ihq7idgk3slkzghxnqc6k6rmn3520mq9"
  )

  pronunciation = response.parse[0]["raw"]

  puts "Pronunciation: #{pronunciation}"
  
  puts "Enter q to quit, or press any other key to continue"
  input = gets.chomp
  if input == "q"
    puts "Goodbye"
    break
  end
end



