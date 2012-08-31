require 'sinatra'

get '/' do
  haml :index, :format => :html5
end

get '/fotos' do
  haml :fotos, :format => :html5
end