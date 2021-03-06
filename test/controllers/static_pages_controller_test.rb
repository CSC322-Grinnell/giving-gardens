require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  def setup
    @base_title = "Giving Gardens"
  end

  test "should get home" do
    get home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get about" do
    get about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get gardens" do
    get gardens_url
    assert_response :success
    assert_select "title", "Gardens | #{@base_title}"
  end

  test "should get getinvolved" do
    get getinvolved_url
    assert_response :success
    assert_select "title", "Get Involved | #{@base_title}"
  end

end
