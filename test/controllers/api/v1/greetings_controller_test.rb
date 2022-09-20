require 'test_helper'

class Api::V1::GreetingsControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get api_v1_greetings_index_url
    assert_response :success
  end

  test 'should get show' do
    get api_v1_greetings_show_url
    assert_response :success
  end

  test 'should get new' do
    get api_v1_greetings_new_url
    assert_response :success
  end
end
