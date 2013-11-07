require 'rest-client'
require 'json'

a = JSON.parse(RestClient.get('https://rets.io/api/v1/vendor.json?access_token=Zubx2TNTaF7yLQKOrB3JJamGW4SraeP3'))

p a['bundle'].map { |vendor| vendor['vendor_id'] }