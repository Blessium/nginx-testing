require 'uri'
require 'net/http'

def tester
  uri = URI('http://0.0.0.0/')
  values = []
  100.times do
    res = Net::HTTP.get_response(uri)
    values.push(res.body) if res.is_a?(Net::HTTPSuccess)
  end
  puts values.tally
end

tester
