def fizzbuzz (int)
  if int %5 == 0 && int %3 == 0
    return "FizzBuzz"
  end
  if int % 3 == 0 # if the number int is divisible by 3
    return "Fizz" # Go fizz
  end
  if int % 5 == 0
  return "Buzz"
else
  return nil
end
end
