require 'test_helper'

class PinsControllerTest < ActionDispatch::IntegrationTest
  test "should get drop" do
    get pins_drop_url
    assert_response :success
  end

  test "should get delete" do
    get pins_delete_url
    assert_response :success
  end

  test "should get describe" do
    get pins_describe_url
    assert_response :success
  end

  test "should get move" do
    get pins_move_url
    assert_response :success
  end

  test "should get tag" do
    get pins_tag_url
    assert_response :success
  end

  test "should get add_photo" do
    get pins_add_photo_url
    assert_response :success
  end

  test "should get vote" do
    get pins_vote_url
    assert_response :success
  end

  test "should get add_season" do
    get pins_add_season_url
    assert_response :success
  end

end
