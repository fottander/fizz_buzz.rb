def fizz_buzz(number)
  if number < 0
     'Put in a number greater than zero'
  elsif number % 5 == 0 && number % 3 == 0
      'fizzbuzz'
  elsif number % 3 == 0
      'fizz'
  elsif number % 5 == 0
      'buzz'
  else
    number
  end
end

def has_zero_remainder?(number, divider)
  number % divider == 0
end
