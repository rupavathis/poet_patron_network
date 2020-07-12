require 'test_helper'

class PatronsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @patron = patrons(:one)
  end

  test "should get index" do
    get patrons_url, as: :json
    assert_response :success
  end

  test "should create patron" do
    assert_difference('Patron.count') do
      post patrons_url, params: { patron: { location_id: @patron.location_id, name: @patron.name } }, as: :json
    end

    assert_response 201
  end

  test "should show patron" do
    get patron_url(@patron), as: :json
    assert_response :success
  end

  test "should update patron" do
    patch patron_url(@patron), params: { patron: { location_id: @patron.location_id, name: @patron.name } }, as: :json
    assert_response 200
  end

  test "should destroy patron" do
    assert_difference('Patron.count', -1) do
      delete patron_url(@patron), as: :json
    end

    assert_response 204
  end
end
