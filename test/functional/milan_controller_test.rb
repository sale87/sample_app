require 'test_helper'

class MilanControllerTest < ActionController::TestCase
  test "should get b" do
    get :b
    assert_response :success
  end

end
