



def run_guessing_game
  ran_num = rand(6)+1;
  p ran_num;
  puts("Guess a number 1 through 6");
  choice = gets.chomp;
  if choice.to_i  == ran_num then
    puts("You guessed the correct number!");
  elsif choice == 'exit' then
    puts("Goodbye!");
  else
    puts("Sorry! The computer guessed #{ran_num}.")
  end

end