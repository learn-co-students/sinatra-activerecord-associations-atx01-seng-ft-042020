require_relative 'config/environment'

class App < Sinatra::Base

    get '/cats' do 
        p Cats.all
    end

end