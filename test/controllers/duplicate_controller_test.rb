require 'test_helper'

class DuplicateControllerTest < ActionController::TestCase
  test "should get duplicate" do
    get :duplicate
    assert_response :success
  end

end
