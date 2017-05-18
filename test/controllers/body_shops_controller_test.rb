require 'test_helper'

class BodyShopsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get body_shops_index_url
    assert_response :success
  end

end
