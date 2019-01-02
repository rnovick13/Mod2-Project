require 'test_helper'

class MpsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mps_index_url
    assert_response :success
  end

end
