require_relative 'config/environment'

set :views, 'app/views'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

end