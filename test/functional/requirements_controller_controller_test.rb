require 'test_helper'

class RequirementsControllerControllerTest < ActionController::TestCase
  test "should get save" do
    get :save
    assert_response :success
  end

  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
