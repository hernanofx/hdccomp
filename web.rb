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

get '/presupuesto2' do
  erb :presupuesto2
  end

post '/client_form'
  erb :client_form
  end

get '/nosotros' do
  erb :nosotros
  end

get '/popupform' do
    erb :popupform
  end
