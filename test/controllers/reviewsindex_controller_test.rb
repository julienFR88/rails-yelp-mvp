require 'test_helper'

class ReviewsindexControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get reviewsindex_new_url
    assert_response :success
  end

  test "should get show" do
    get reviewsindex_show_url
    assert_response :success
  end

  test "should get edit" do
    get reviewsindex_edit_url
    assert_response :success
  end

end
