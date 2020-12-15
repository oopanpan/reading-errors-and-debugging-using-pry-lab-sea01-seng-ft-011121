#require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "s" * 10 + string
  else
    string
  end
end

#snake_it_up("sugar")
#snake_it_up("Hello")