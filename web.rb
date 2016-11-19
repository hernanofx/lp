require 'rubygems'
require 'sinatra'


get '/' do
  erb :index
end

get '/' do
  erb :layout
end

# Paginas de secciones

get '/home' do
  erb :index
end

get '/musica' do
  erb :'secciones/musica'
end

get '/audios' do
  erb :'secciones/audios'
end

get '/videos' do
  erb :'secciones/videos'
end

get '/letras' do
  erb :'secciones/letras'
end

get '/recitales' do
  erb :'secciones/recitales'
end

get '/proximos' do
  erb :'secciones/proximos'
end

get '/pasados' do
  erb :'secciones/pasados'
end

get '/entradas' do
  erb :'secciones/entradas'
end

get '/merchandising' do
  erb :'secciones/merchandising'
end

get '/mas' do
  erb :'secciones/mas'
end

get '/multimedia' do
  erb :'secciones/multimedia'
end

get '/nosotros' do
  erb :'secciones/nosotros'
end

get '/votaciones' do
  erb :'secciones/votaciones'
end

get '/shows' do
  erb :'secciones/shows'
end

# Paginas de recitales
get '/locabohemia' do
  erb :'fechas/locabohemia'
end

get '/salon' do
  erb :'fechas/salon'
end

get '/salon2' do
  erb :'fechas/salon2'
end

get '/whitevinyl' do
  erb :'fechas/whitevinyl'
end

get '/whitevinyl' do
  erb :'fechas/whitevinyl2'
end

get '/pquesaavedra' do
  erb :'fechas/pquesaavedra'
end

get '/clubv' do
  erb :'fechas/clubv'
end

get '/fiestadelaflor' do
  erb :'fechas/fiestadelaflor'
end
