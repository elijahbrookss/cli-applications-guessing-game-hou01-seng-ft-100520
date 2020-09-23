



def run_guessing_game
  ran_num = rand(1..6);
  p ran_num;
  puts("Guess a number 1 through 6");
  choice = gets.chomp;
  p choice;
  if choice  == ran_num.to_s then
    puts("You guessed the correct number!");
  elsif choice == 'exit' then
    puts("Goodbye!");
  else
    puts("Sorry! The computer guessed #{ran_num}")
  end

end