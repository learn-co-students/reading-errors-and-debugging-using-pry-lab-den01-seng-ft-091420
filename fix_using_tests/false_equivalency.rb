# don't forget to add: require 'pry'

require 'pry'

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def get_user_input
  gets.chomp
end

def selection(get_user_input)
  if get_user_input == 1
     x = "YUM YUM MUNCH MUNCH MUNCH"
     return x
  end
  if get_user_input == 2
     y = "HAM HAM HAM IN MY TUMMY"
     return y
  end
end
