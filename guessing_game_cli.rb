



def run_guessing_game
  ran_num = rand(1..6);
  puts("Guess a number 1 through 6");
  choice = gets.chomp;
  if choice  == ran_num+1.to_s then
    puts("You guessed the correct number!");
  elsif choice == 'exit' then
    puts("Goodbye!");
  else
    puts("Sorry! The computer guessed #{ran_num+1}");
  end

end