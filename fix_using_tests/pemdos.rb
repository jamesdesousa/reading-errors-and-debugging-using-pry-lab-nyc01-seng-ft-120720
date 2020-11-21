require 'pry'
def snake_it_up(string)
  count = 0
  
  if string[0] == "s"
    while count < 10 do
      count = count + 1
      binding.pry 
    end
    string = newstring + string 
  else
    string
  end
end
