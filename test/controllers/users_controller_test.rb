require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get users_new_url
    assert_response :success
  end

  test "should get delete" do
    get delete_path
    assert_response :success
  end

  test "should get login" do
    get login_path
    assert_response :success
  end

  test "should get logout" do
    get logout_path
    assert_response :success
  end

  test "should get update" do
    get update_path
    assert_response :success
  end

end
