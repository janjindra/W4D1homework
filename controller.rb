require('sinatra')
require('sinatra/contrib/all')

require_relative('models/game.rb')
also_reload('models/*')

get '/game/:hand1/:hand2' do
  @game_result = "#{Game.game_logic(params[:hand1], params[:hand2])}"
erb(:result)
end

get '/' do
  erb(:home)
end
