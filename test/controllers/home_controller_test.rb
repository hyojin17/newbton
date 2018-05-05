require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get community" do
    get :community
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get sign" do
    get :sign
    assert_response :success
  end

  test "should get mission" do
    get :mission
    assert_response :success
  end

end
