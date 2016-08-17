require 'rubygems'
require 'twilio-ruby'

account_sid = "ACd7b3971b3509306b6bea592da77e2c73"
auth_token = "ab12b00b45abb842afaf94c40fa6d300"

@client = Twilio::REST::Client.new(account_sid, auth_token)

puts "Ask me any Yes or No question and I will consult the powers-that-be on your behalf..."
question = gets.chomp
possible_answers = [
    "It is certain",
    "It is decidedly so",
    "Without a doubt",
    "Yes, definitely",
    "You may rely on it",
    "As I see it, yes",
    "Most likely",
    "Outlook good",
    "Yes",
    "Signs point to yes",
    "Reply hazy try again",
    "Ask again later",
    "Better not tell you now",
    "Cannot predict now",
    "Concentrate and ask again",
    "Don't count on it",
    "My reply is no",
    "My sources say no",
    "Outlook not so good",
    "Very doubtful"
]

answer = possible_answers.sample

message = @client.account.messages.create(
    :from => "+16467625227",
    :to => "+19179152234",
    :body => "#{answer}"
)

puts message.to
