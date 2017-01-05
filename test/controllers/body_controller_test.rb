require 'test_helper'

class BodyControllerTest < ActionController::TestCase
  test "should get yeild" do
    get :yeild
    assert_response :success
  end

end
