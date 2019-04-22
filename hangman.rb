# Choose a random word
random_words_list = ["octopus", "pineapple", "teacher", "fish", "frog"]
random_word = random_words_list.sample

puts random_word #testing

# Create empty answer array so user can see how many letters to guess
answer_array = []

answer_array << ("_" * random_word.length)                # Shows user how many letters the word contains

puts "Guess this word #{answer_array} or press (q)uit"
guess = gets.strip.downcase
guessed_letters = []
# loop do 
#     puts "Guess this word #{answer_array} or press (q)uit"
#         if (guess == "q" or guess == "quit")
#             puts "Thanks for playing!"
#             return
#         elsif (guess.length != 1)
#             puts "Please only select a single letter"
#         else
#             guessed_letters << guess
#         end
#         break
# end



        

puts guessed_letters # testing

