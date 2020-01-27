require('sinatra')
require('sinatra/contrib/all')

require_relative('models/game.rb')
require_relative('models/play.rb')
also_reload('models/*')

get '/game/:hand1/:hand2' do
  @game_result = "#{Game.game_logic(params[:hand1], params[:hand2])}"
erb(:result)
end

get '/' do
  erb(:home)
end

get '/play' do
erb(:play)
end


get '/play/paper' do
  @paper_computer = Play.paper_computer_choice
erb(:play_paper)
end

get '/play/scissors' do
  @scissors_computer = Play.scissors_computer_choice
erb(:play_scissors)
end

get '/play/rock' do
  @rock_computer = Play.rock_computer_choice
erb(:play_rock)
end
