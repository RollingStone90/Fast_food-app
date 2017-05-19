require 'test_helper'

class AllItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get items_by_category" do
    get all_items_items_by_category_url
    assert_response :success
  end

  test "should get items_by_brand" do
    get all_items_items_by_brand_url
    assert_response :success
  end

end
