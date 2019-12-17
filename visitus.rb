@@url = 'https://maps.googleapis.com/maps/api/staticmap?'

req = HTTParty.get(%(#{@@url}#{parameters})
  puts data = JSON.parse(req.body)
