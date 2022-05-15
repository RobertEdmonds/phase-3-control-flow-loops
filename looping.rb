def happy_new_year
  # your code here
  number = 10 
  until number == 0
    puts number
    number -= 1
  end
    if number == 0
      puts "Happy New Year!"
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
  # your code here
  (1..100).each do |num|
    puts fizzbuzz num
  end
end

def reverse_string(str)
  # your code here
  reverse_string = ""
  str.length.times do |i|
    reverse_string = str[i] + reverse_string
  end
    if reverse_string.length == str.length
      return reverse_string
    else
      nil
  end
end
