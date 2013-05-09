require 'test_helper'

class BidControllerTest < ActionController::TestCase
  test "should get open" do
    get :open
    assert_response :success
  end

  test "should get close" do
    get :close
    assert_response :success
  end

end
