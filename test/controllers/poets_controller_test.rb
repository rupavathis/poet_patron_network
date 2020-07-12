require 'test_helper'

class PoetsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @poet = poets(:one)
  end

  test "should get index" do
    get poets_url, as: :json
    assert_response :success
  end

  test "should create poet" do
    assert_difference('Poet.count') do
      post poets_url, params: { poet: { location_id: @poet.location_id, name: @poet.name } }, as: :json
    end

    assert_response 201
  end

  test "should show poet" do
    get poet_url(@poet), as: :json
    assert_response :success
  end

  test "should update poet" do
    patch poet_url(@poet), params: { poet: { location_id: @poet.location_id, name: @poet.name } }, as: :json
    assert_response 200
  end

  test "should destroy poet" do
    assert_difference('Poet.count', -1) do
      delete poet_url(@poet), as: :json
    end

    assert_response 204
  end
end
