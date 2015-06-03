require 'test_helper'

class DuplicateControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
