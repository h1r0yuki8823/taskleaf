require 'test_helper'

class TaksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get taks_index_url
    assert_response :success
  end

  test "should get show" do
    get taks_show_url
    assert_response :success
  end

  test "should get new" do
    get taks_new_url
    assert_response :success
  end

  test "should get edit" do
    get taks_edit_url
    assert_response :success
  end

end
