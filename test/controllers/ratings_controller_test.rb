require 'test_helper'

class RatingsControllerTest < ActionController::TestCase
  test "should get user_name:string" do
    get :user_name:string
    assert_response :success
  end

  test "should get idea_rating:integer" do
    get :idea_rating:integer
    assert_response :success
  end

end
