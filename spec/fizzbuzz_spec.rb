require 'fizzbuzz'

describe 'fizzbuzz' do 


  1.upto 100 do |i|
    if (i % 3 == 0) && (i % 5 != 0)
      it 'return "Fizz" when passed a number that is a multiple of 3' do
        expect(fizzbuzz(i)).to eq 'Fizz'
      end
    end
  end

  1.upto 100 do |i|
    if (i % 5 == 0) && (i % 3 != 0)
      it 'return "Buzz" when passed a number that is a multiple of 5' do
        expect(fizzbuzz(i)).to eq 'Buzz'
      end
    end
  end

  1.upto 100 do |i|
    if (i % 5 == 0) && (i % 3 == 0)
      it 'return "FizzBuzz" when passed a number that is a multiple of 5 and a multiple of 3' do
        expect(fizzbuzz(i)).to eq 'FizzBuzz'
      end
    end
  end

  1.upto 100 do |i|
    if (i % 5 != 0) && (i % 3 != 0)
      it 'return the input number when passed a number that is not a multiple of 5 or a multiple of 3' do
        expect(fizzbuzz(i)).to eq i
      end
    end
  end

  (2**126).upto ((2**126)+100) do |i|
    if (i % 3 == 0) && (i % 5 != 0)
      it 'return "Fizz" when passed a number that is a multiple of 3' do
        expect(fizzbuzz(i)).to eq 'Fizz'
      end
    end
  end

  (2**126).upto ((2**126)+100) do |i|
    if (i % 5 == 0) && (i % 3 != 0)
      it 'return "Buzz" when passed a number that is a multiple of 5' do
        expect(fizzbuzz(i)).to eq 'Buzz'
      end
    end
  end

  (2**126).upto ((2**126)+100) do |i|
    if (i % 5 == 0) && (i % 3 == 0)
      it 'return "FizzBuzz" when passed a number that is a multiple of 5 and a multiple of 3' do
        expect(fizzbuzz(i)).to eq 'FizzBuzz'
      end
    end
  end

  [[],"", {}].each do |i|
    it 'return "Wrong format" when passed an array, string or hash' do
      expect(fizzbuzz(i)).to eq "Wrong format"
    end
  end

end