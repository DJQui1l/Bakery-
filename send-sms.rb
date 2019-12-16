require 'twilio-ruby'

# Your Account Sid and Auth Token from twilio.com/console
# DANGER! This is insecure. See http://twil.io/secure
account_sid = ENV["TWILIO_ACCOUNT_SID"]
auth_token = ENV['TWILIO_AUTH_TOKEN']

@client = Twilio::REST::Client.new(account_sid, auth_token)

# @input = '7189301853'
#
# from = ENV['TWILIO_NUMBER'] # Your Twilio number
# to = '+1'+ %(#{input})# Your mobile phone number
#
# puts to
#
# # message = @client.messages.create(
# #      body: 'This is a test',
# #      from: from,
# #      to: to
# #    )
#
# # puts message.sid
