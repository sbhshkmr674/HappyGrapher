require 'test_helper'

class ChartControllerTest < ActionController::TestCase
  test "should get sporters_by_age" do
    get :sporters_by_age
    assert_response :success
  end

end
