require 'test_helper'

class PresentersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @presenter = presenters(:one)
  end

  test "should get index" do
    get presenters_url, as: :json
    assert_response :success
  end

  test "should create presenter" do
    assert_difference('Presenter.count') do
      post presenters_url, params: { presenter: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show presenter" do
    get presenter_url(@presenter), as: :json
    assert_response :success
  end

  test "should update presenter" do
    patch presenter_url(@presenter), params: { presenter: {  } }, as: :json
    assert_response 200
  end

  test "should destroy presenter" do
    assert_difference('Presenter.count', -1) do
      delete presenter_url(@presenter), as: :json
    end

    assert_response 204
  end
end
