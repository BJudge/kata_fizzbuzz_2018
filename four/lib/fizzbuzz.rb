
def fizzbuzz(number)
  if divisible_by_15(number)
    'fizzbuzz'
  elsif divisible_by_3(number)
    'fizz'
  elsif divisible_by_5(number)
    'buzz'
  else
    number
  end
end

def divisible_by(number, divisor)
  number % divisor == 0
end

def divisible_by_3(number)
  number % 3 == 0
end

def divisible_by_5(number)
  number % 5 == 0
end

def divisible_by_15(number)
  number % 15 == 0
end
