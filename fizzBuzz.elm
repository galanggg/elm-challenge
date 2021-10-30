fizzBuzz num = 
  if modBy 15 num == 0 then
    "FizzBuzz"
  else if modBy 5 num == 0 then
    "Buzz"
  else if modBy 3 num == 0 then
    "Fizz"
  else
    (String.fromInt num)
