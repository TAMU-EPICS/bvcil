require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get thankyou" do
    get :thankyou
    assert_response :success
  end

end
