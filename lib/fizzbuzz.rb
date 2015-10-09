 
module FizzbuzzModule
  def fizzbuzz
    if (self % 3 == 0) && (self % 5 == 0)
      "FizzBuzz"
    elsif self % 3 == 0
      "Fizz"
    elsif self % 5 == 0
      "Buzz"
    else
      self
    end
  end
end

class Fixnum
  include FizzbuzzModule
end

class Bignum
  include FizzbuzzModule
end

class Float
  include FizzbuzzModule
end