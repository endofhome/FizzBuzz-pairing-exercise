def fizzbuzz(number)
  if number == 15
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else 
    number
  end
end
