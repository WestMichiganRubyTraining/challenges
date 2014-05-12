require 'sinatra'
require './lib/app_logic'

get '/' do
  erb :'index.html'
end
