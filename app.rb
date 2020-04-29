require 'sinatra/base'

class App < Sinatra::Base
  get "/team" do
    erb :team
  end
  
  post '/team' do
    puts params

    erb :newteam
  end

end
