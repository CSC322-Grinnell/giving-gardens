require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get gardens" do
    get static_pages_gardens_url
    assert_response :success
  end

  test "should get getinvolved" do
    get static_pages_getinvolved_url
    assert_response :success
  end

end
