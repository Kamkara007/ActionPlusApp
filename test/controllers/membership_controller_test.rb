require "test_helper"

class MembershipControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get membership_index_url
    assert_response :success
  end

  test "should get membership" do
    get membership_membership_url
    assert_response :success
  end

  test "should get beaction" do
    get membership_beaction_url
    assert_response :success
  end
end
