require "test_helper"

class PropertiesControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get properties_name_url
    assert_response :success
  end

  test "should get price" do
    get properties_price_url
    assert_response :success
  end

  test "should get image" do
    get properties_image_url
    assert_response :success
  end

  test "should get descripition" do
    get properties_descripition_url
    assert_response :success
  end

  test "should get type" do
    get properties_type_url
    assert_response :success
  end
end
