require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    enable :sessions
    set :session_secret, "secret"
  end
  
  get ('/'){erb :index}
  
  post '/checkout' do 
    bidning.pry
    session[:item] = item
  end
end