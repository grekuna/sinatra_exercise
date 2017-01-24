require 'sinatra'

get '/' do
  erb :home, layout: :application
end

get '/tags' do
  erb :tags, layout: :application
end

get '/list' do
  erb :list, layout: :application
end

get '/form' do
  erb :form, layout: :application
end
