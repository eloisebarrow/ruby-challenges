puts "Give me a number. Any number."
user_input = gets.to_i
number_one = user_input + 5
number_one *= 2
number_one -= 4
number_one /= 2
final_number = number_one - user_input
puts "Always #{final_number}"
