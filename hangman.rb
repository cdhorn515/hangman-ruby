=begin
    create a command line hangman game
    game should track letters that have been guessed, player's name, number
    of guesses left, and show word blanks with correct guesses shown
rescue => exception
    
=end

puts "Please enter your name: "
user_name = gets.chomp

puts "Welcome #{user_name}, let's get ready to play!"

# need array of words to choose from

# need hash to store guesses, default value of 0

# need variable to keep track of guesses left

# need array of _ for letters in word, to be updated with correct letter guesses

# need variable of letter guessed

# need boolean for playing again, default value true?

# while number of guesses > 0 and letters in word contain _, keep asking for guesses

# if letter guessed value is 1 (from hash) do not subtract from guesses left

