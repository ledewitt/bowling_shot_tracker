require "sinatra"
require "sinatra/reloader" if development?

get('/home/:user') {
  erb :home, locals: { user: params[:user] }
  }
  
post('/name') {
  redirect "/home/#{params[:first_name]}"
  # erb :name, locals: { first_name: params[:first_name] }
  }