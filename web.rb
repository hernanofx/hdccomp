require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/' do
  erb :layout
end

get '/home' do
  erb :index
end

get '/particulares' do
  erb :particulares
end

get '/empresas' do
  erb :empresas
end

get '/presupuesto' do
 erb :presupuesto
 end

get '/nosotros' do
  erb :nosotros
  end

get '/popupform' do
    erb :popupform
  end
