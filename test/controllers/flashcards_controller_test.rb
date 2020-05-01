require 'test_helper'

class FlashcardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get flashcards_index_url
    assert_response :success
  end

  test "should get show" do
    get flashcards_show_url
    assert_response :success
  end

end
