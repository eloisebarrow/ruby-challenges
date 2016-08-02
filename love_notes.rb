puts "Did you know I love you? Yes or no?"
answer = gets.chomp.downcase

answer_no = [
    "I love you from the depths of the oceans",
    "To the tops of earth's highest mountains",
    "To the ever-expanding reaches of outer space",
    "And all the way back to the sacred space of our home."
]

love_lines = answer_no.size
i = 0

while (answer == "no" && i <= love_lines)
    puts answer_no[i]
    i += 1
end

answer_yes = [
    "Good!"
]

yes_love_lines = answer_yes.size
y = 0

while (answer == "yes" && y <= yes_love_lines)
    puts answer_yes[y]
    y += 1
end