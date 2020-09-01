# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string = ("s" * 10) + string   
    p string 
  else
    string
  end
end
