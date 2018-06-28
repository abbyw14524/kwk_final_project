require 'bundler'
Bundler.require 
require './config/environment'
require './app/models/model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  
  post '/' do
      Responder = Teammates.new(params)
      @answer = Responder.results
      puts params
      erb :respond 
  end
  
  
end