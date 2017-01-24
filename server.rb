require 'sinatra'

get '/' do
  erb :home, layout: :application
end

get '/tags' do
  erb :tags, layout: :application
end
