def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand(1..11)
end

def display_card_total(card_total)
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"

end

def prompt_user
  # code #prompt_user here
  puts prompt = "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  input = gets.chomp
end

def end_game(int)
  # code #end_game here
  puts "Sorry, you hit #{int}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  sum = deal_card + deal_card
  display_card_total(sum)
  return sum

end

def hit?(num)
  # code hit? here
  prompt_user
  get_user_input
if gets.chomp ==='h'
  deal_card
end
  if gets.chomp == 's'
  end
return num
end

def invalid_command
  # code invalid_command here
  puts"Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
