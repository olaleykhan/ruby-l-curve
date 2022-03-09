
# initialize index

# guessing game reloaded

word = "Alaf"
guess = ""
game_over = false
guess_limit = 5
no_of_guesses = 0

while !game_over
  guess = gets.chomp()
  if guess != word
  puts("you guessed wrong. please try again. you have ... guesses left")
  no_of_guesses += 1
  puts (no_of_guesses)
  if no_of_guesses >= guess_limit
    game_over = true
  end
  else puts "congratulations, you won"
    game_over = true
  end
end

puts "sorry, you are out of guesses"
