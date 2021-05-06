require 'sinatra'
require './lib/fizzbazz.rb'

get '/' do 
    erb :principal
end
post '/generar' do
    numero_ingresado = params[:numero_ingresado]
    @resultado_fizzbuzz = fizzbuzz(numero_ingresado.to_i)
    erb :resultado
end
get '/retornar' do
    redirect to('/')
end