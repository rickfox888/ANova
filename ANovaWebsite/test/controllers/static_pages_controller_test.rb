require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get committees" do
    get :committees
    assert_response :success
  end

  test "should get sites" do
    get :sites
    assert_response :success
  end

end
