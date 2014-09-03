require 'sinatra'
require 'erb'

set :bind, '0.0.0.0'

get '/' do
    erb :index
end

get '/iframe' do
    erb :iframe
end
