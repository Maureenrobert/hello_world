require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get info" do
    get static_pages_info_url
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

  test "should get about_us" do
    get static_pages_about_us_url
    assert_response :success
  end

  test "should get contacts" do
    get static_pages_contacts_url
    assert_response :success
  end

end
