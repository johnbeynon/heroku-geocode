require 'test_helper'

class GeocodeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
