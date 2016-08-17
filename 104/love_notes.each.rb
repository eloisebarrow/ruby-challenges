puts "Did you know I love you? Yes or no?"
answer = gets.chomp.downcase

answer_no = [
    "I love you from the depths of the oceans",
    "To the tops of earth's highest mountains",
    "To the ever-expanding reaches of outer space",
    "And all the way back to the sacred space of our home."
]

answer_no.each do |lines|
    puts lines
end

answer_yes = [
    "Good!"
]

answer_yes.each do |yes_line|
    puts yes_line
end