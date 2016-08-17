number = 1

while (number <= 100)
    if (number % 3 == 0)
        then puts "Fizz"
    elsif (number % 5 == 0)
        then puts "Buzz"
    elsif (number % 3 == 0 && number % 5 == 0)
        then puts "FizzBuzz"
    else
        puts number
    end
    number += 1
end