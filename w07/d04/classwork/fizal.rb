require 'sinatra'
require('forecast_io')
require('geocoder')
ForecastIO.api_key = 'a65700d3d69f77123ba1cbece8365328'

get '/weather' do
  lat_lon =  Geocoder.search("nyc").first.coordinates
  forecast = ForecastIO.forecast(lat_lon[0], lat_lon[1])
  return "<h1>My head is</h1>" + " " +'<h2>' + forecast["currently"]["summary"]+ '</h2>'
end

# get '/random' do
#   ## when someone asks for localhost:3000/random
#   erb :index
# end

# get '/frank-says' do
#   #when someone asks for localhost:3000/frank-says
#   '<h1>Diddy</h1>'
# end
