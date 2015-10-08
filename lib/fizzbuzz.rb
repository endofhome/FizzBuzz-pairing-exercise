def fizzbuzz(number)
  if (number.class == Fixnum) || (number.class == Bignum) ||(number.class == Float)
    if (number % 3 == 0) && (number % 5 == 0)
      "FizzBuzz"
    elsif number % 3 == 0
      "Fizz"
    elsif number % 5 == 0
      "Buzz"
    else 
      number
    end
  else
    'Wrong format'
  end  
end
