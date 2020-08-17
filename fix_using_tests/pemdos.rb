# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  string = "surprise!"
  if string[0] == "s"
      string.rjust(19, "s")
  else
    string
  end
end
