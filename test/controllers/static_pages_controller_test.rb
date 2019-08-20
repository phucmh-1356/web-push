require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get homes" do
    get static_pages_homes_url
    assert_response :success
  end

end
