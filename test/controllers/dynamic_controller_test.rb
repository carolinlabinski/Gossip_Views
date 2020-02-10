require 'test_helper'

class DynamicControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get dynamic_home_url
    assert_response :success
  end

end
