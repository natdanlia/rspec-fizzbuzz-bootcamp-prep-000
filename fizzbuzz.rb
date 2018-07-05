#require 'pry'
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  #binding.pry
  a = int % 3
  b = int % 5
  if a == 0
    "Fizz"
  elsif b == 0
     "Buzz"
  elsif  a == 0 b == 0
     "FizzBuzz"
  else 
    puts nil
  end
end