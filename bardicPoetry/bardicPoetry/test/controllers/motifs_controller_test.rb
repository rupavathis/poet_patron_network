require 'test_helper'

class MotifsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @motif = motifs(:one)
  end

  test "should get index" do
    get motifs_url, as: :json
    assert_response :success
  end

  test "should create motif" do
    assert_difference('Motif.count') do
      post motifs_url, params: { motif: { name: @motif.name } }, as: :json
    end

    assert_response 201
  end

  test "should show motif" do
    get motif_url(@motif), as: :json
    assert_response :success
  end

  test "should update motif" do
    patch motif_url(@motif), params: { motif: { name: @motif.name } }, as: :json
    assert_response 200
  end

  test "should destroy motif" do
    assert_difference('Motif.count', -1) do
      delete motif_url(@motif), as: :json
    end

    assert_response 204
  end
end
