require 'test_helper'





class StaticPagesControllerTest < ActionController::TestCase
  def setup
    @app_name = "Ruby on Rails Tutorial Sample App"
  end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | #{@app_name}"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | #{@app_name}"
  end

  test "should get contacts" do
    get :contacts
    assert_response :success
    assert_select "title", "Contacts | #{@app_name}"
  end
end
