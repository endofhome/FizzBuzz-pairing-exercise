require 'fizzbuzz'

describe 'fizzbuzz' do 
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'return "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it 'return "FizzBuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end

  it 'return 4 when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end

  it 'return "Fizz" when passed 27' do
    expect(fizzbuzz(27)).to eq 'Fizz'
  end

 it 'return "Fizz" when passed 55' do
    expect(fizzbuzz(55)).to eq 'Buzz'
  end

 it 'return "Fizz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'FizzBuzz'
  end

end