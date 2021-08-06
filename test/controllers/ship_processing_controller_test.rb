require 'test_helper'

class ShipProcessingControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get ship_processing_new_url
    assert_response :success
  end

end
