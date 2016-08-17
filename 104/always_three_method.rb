def always_three
    puts "Give me a number. Any number."
    number = gets.to_i
    number = number + 5
    number *= 2
    number -= 4
    number /= 2
    number = number - number
    puts "Always #{number}"
end

always_three
