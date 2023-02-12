def happy_new_year
  # your code here
  count = 10
  while count >= 1
    puts count
    count -= 1
  end
  puts "Happy New Year!"
  
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
  1.upto(100) do |num|
    puts fizzbuzz(num)
  end
end


def reverse_string(str)
  reversed_str = ""
  str.each_char do |char|
    reversed_str = char + reversed_str
  end
  reversed_str
end