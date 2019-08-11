require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    load "index.erb"
  end
  
end