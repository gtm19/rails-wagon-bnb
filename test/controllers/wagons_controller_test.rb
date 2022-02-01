require 'test_helper'

class WagonsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wagons_index_url
    assert_response :success
  end

  test "should get new" do
    get wagons_new_url
    assert_response :success
  end

  test "should get create" do
    get wagons_create_url
    assert_response :success
  end

  test "should get show" do
    get wagons_show_url
    assert_response :success
  end

  test "should get edit" do
    get wagons_edit_url
    assert_response :success
  end

  test "should get update" do
    get wagons_update_url
    assert_response :success
  end

end
