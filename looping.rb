def happy_new_year
  count = 10

  until count == 0
    puts count

    if count == 1
      puts "Happy New Year!"
    end

    count -= 1
  end
end


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end


def fizzbuzz_printer
  count = 1
  
  while count < 101 
    if count % 3 == 0 && count % 5 == 0 
      puts "FizzBuzz"
    elsif count % 3 == 0
      puts "Fizz"
    elsif count % 5 == 0
      puts "Buzz"
    else
      puts count
    end

    count += 1
  end
end


def reverse_string(str)
  result = ""

  i = str.length

  until i == 0
    i -= 1
    result << str[i]
  end

  p result
end
