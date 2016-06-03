require 'test_helper'

class ApplicationControllerTest < ActionController::TestCase
  test "should get usecase1" do
    get :usecase1
    assert_response :success
  end

  test "should get usecase2" do
    get :usecase2
    assert_response :success
  end

end
