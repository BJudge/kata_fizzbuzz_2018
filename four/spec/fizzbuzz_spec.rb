require 'fizzbuzz'

describe 'fizzbuzz' do
  context 'will say fizz when' do
    it 'is divided by 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end
  end
  context 'will say buzz when' do
    it 'is divided by 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end
  end
  context 'will say fizzbuzz when' do
    it 'is divided by 15' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
  end
  context 'will return a number when' do
    it 'is not divisible by 3, 5, 15' do
      expect(fizzbuzz(4)).to eq 4
    end
  end
end
