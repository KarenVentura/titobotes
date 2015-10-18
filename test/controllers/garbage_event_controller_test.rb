require 'test_helper'

class GarbageEventControllerTest < ActionController::TestCase
  test "should get twitter" do
    get :twitter
    assert_response :success
  end

end
