require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/game.rb')
also_reload('./models/*')

get '/' do
  erb(:home)
end

get '/about_us' do
  erb(:about_us)
end

get '/start/:hand1/:hand2' do
  @player = "#{Game.start(params[:hand1], params[:hand2])}"
  erb(:result)
end
