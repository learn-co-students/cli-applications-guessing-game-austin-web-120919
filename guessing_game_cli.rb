# Code your solution here!
def random_number
  return rand(6) + 1
end

def prompt_user
  puts "Guess a number between 1 and 6"
end

def get_user_input
  gets.chomp
end

def compare_user_to_rand
  return comp_num == user_num
end

def handle_input
  comp_num = random_number
  user_num = get_user_input
  if user_num == comp_num
    puts "You guessed the correct number!"
  elsif user_num != comp_num
    puts "Sorry! The computer guessed #{comp_num}."
  elsif user_num == 'exit'
    exit
  end
  exit
end

def run_guessing_game
  prompt_user
  handle_input
end

