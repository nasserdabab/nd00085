require 'test_helper'

class CoreControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get join" do
    get :join
    assert_response :success
  end

  test "should get need" do
    get :need
    assert_response :success
  end

  test "should get prog" do
    get :prog
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get matt" do
    get :matt
    assert_response :success
  end

  test "should get maps" do
    get :maps
    assert_response :success
  end

  test "should get book" do
    get :book
    assert_response :success
  end

  test "should get links" do
    get :links
    assert_response :success
  end

end
