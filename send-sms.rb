require 'twilio-ruby'


def send_sms(number, cookies)





  puts 'WORKING!!
  '
# Your Account Sid and Auth Token from twilio.com/console
# DANGER! This is insecure. See http://twil.io/secure
account_sid = ENV["TWILIO_ACCOUNT_SID"]
auth_token = ENV['TWILIO_AUTH_TOKEN']

@client = Twilio::REST::Client.new(account_sid, auth_token)


# to = ENV['NUMBER']

from = ENV['TWILIO_NUMBER'] # Your Twilio number
  to = number        # Your mobile phone number



message = @client.messages.create(
     from: from,
     to: to,
     body:
     'Cookies:
      Chocolate-Chip
      Lemon Cookies
      Red Velvet'
   )

puts message.sid

end
