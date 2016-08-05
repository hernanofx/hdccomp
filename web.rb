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

get '/servicios' do
  erb :servicios
end

get '/presupuesto2' do
  erb :presupuesto2
  end

get '/datospersonales' do
  erb :datospersonales
  end

post '/client_form' do
  "Presupuesto enviado! Verifique si estos datos son correctos: #{params[:primernombre]} #{params[:apellido]}, #{params[:telefono]}, #{params[:email]}, #{params[:calle]} #{params[:altura]}, #{params[:piso]}, #{params[:localidad]}, nos comunicaremos con ud. a la brevedad"
  end

get '/nosotros' do
  erb :nosotros
  end

get '/popupform' do
    erb :popupform
  end
