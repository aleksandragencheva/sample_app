require "test_helper"

class UsersLoginTest < ActionDispatch::IntegrationTest
  get login_path
  assert_template 'session/new'
end
