require 'test_helper'

class DownloadControllerTest < ActionController::TestCase
  test "should get more" do
    get :more
    assert_response :success
  end

end
