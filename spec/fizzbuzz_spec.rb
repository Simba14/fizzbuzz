require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'returns "Fizz" when passed a multiple of 3' do
    expect(fizzbuzz(18)).to eq 'Fizz'
    expect(fizzbuzz(93)).to eq 'Fizz'
  end
  it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'returns "Buzz" when passed a multuple of 5' do
    expect(fizzbuzz(95)).to eq 'Buzz'
    expect(fizzbuzz(35000)).to eq 'Buzz'
  end
  it 'returns "Fizzbuzz" when passed a mulitple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
    expect(fizzbuzz(1005)).to eq 'Fizzbuzz'
  end
  it 'returns the passed number when the number is not a multiple of either 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
    expect(fizzbuzz(89)).to eq 89
  end
end
