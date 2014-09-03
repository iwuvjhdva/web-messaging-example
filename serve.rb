require 'sinatra'
require 'erb'

set :protection, :except => :frame_options
set :bind, '0.0.0.0'

get '/' do
    erb :index
end

get '/iframe' do
    erb :iframe
end
