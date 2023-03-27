require "test_helper"

class InstragramControllerTest < ActionDispatch::IntegrationTest
  test "should get home_page" do
    get instragram_home_page_url
    assert_response :success
  end

  test "should get reels" do
    get instragram_reels_url
    assert_response :success
  end

  test "should get profile" do
    get instragram_profile_url
    assert_response :success
  end
end
