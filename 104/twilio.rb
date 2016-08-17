require 'rubygems'
require 'twilio-ruby'

account_sid = "ACd7b3971b3509306b6bea592da77e2c73"
auth_token = "ab12b00b45abb842afaf94c40fa6d300"

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
    :from => "+16467625227",
    :to => "+19179152234",
    :body => "HOLA"
)

puts message.to