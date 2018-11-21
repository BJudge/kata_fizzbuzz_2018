require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'should say fizz' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'should say buzz' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'should say fizzbuzz' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'should say 4' do
    expect(fizzbuzz(4)).to eq 4
  end
end
