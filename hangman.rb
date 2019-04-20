# Get word from user:
puts "Please enter your hangman word for us to guess"
word = gets.downcase.strip.chars
word_length = word.length

# Put word into an array
letters = []
letters << word

# Create empty array to see how many letters to guess
guess_letters = []
guess_letters << ("_" * word_length)

puts "Guess this word #{guess_letters}"

# Guess the letters of the word
puts "What's your first letter you want to guess?"
guesses = 
#letters.each do |character|
#    puts "Guess these letters "



