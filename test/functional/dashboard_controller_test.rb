require 'test_helper'

class DashboardControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get mypresence" do
    get :mypresence
    assert_response :success
  end

  test "should get college" do
    get :college
    assert_response :success
  end

  test "should get neighborhoods" do
    get :neighborhoods
    assert_response :success
  end

  test "should get sellanything" do
    get :sellanything
    assert_response :success
  end

  test "should get referral" do
    get :referral
    assert_response :success
  end

end
