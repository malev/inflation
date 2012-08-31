require 'sinatra'
require 'haml'

get '/' do
  haml :index, :format => :html5
end

get '/fotos' do
  haml :fotos, :format => :html5
end

get '/cool' do
  haml :cool, :format => :html5
end
