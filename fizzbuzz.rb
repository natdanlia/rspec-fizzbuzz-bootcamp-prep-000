require 'pry'
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  binding.pry
  if int % 3 == 0
    "Fizz"
  else if int % 5 == 0
     "Buzz"
  else if int % 5 == 0 && int % 3 == 0 
     "FizzBuzz"
  else 
    puts nil
  end
end