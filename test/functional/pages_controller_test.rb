require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get user" do
    get :user
    assert_response :success
  end

  test "should get post" do
    get :post
    assert_response :success
  end

end
