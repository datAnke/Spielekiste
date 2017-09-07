require 'test_helper'

class BoardgamesControllerTest < ActionDispatch::IntegrationTest
  test "should get find_games" do
    get boardgames_find_games_url
    assert_response :success
  end

end
