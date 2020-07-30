require 'pry'

def snake_it_up(string)
  if string[0] = "s"
     "ssssssssss"  + string
  else
    string
  end
end

# orginally it was a 10 + "s" + string
# an integer cannot be combined with a string, 
# which is why I thought you had to convert the integer into a string
# this was not the case 