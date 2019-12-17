
req = HTTParty.get(%(https://maps.googleapis.com/maps/api/staticmap?#{})
data = JSON.parse(req.body)
