class BoardgamesController < ApplicationController
  def find_games
    response = Faraday.get 'https://www.boardgamegeek.com/xmlapi2/search?type=boardgame&query=siedler'
		render plain: response.body

  end
end
