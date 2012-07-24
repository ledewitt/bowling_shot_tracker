require "sinatra"
require "sinatra/reloader" if development?

get('/home/:user') {
  erb :home, locals: { user: params[:user] }
  }