require "test_helper"

class UserTest < ActiveSupport::TestCase
  # both test getting the name of the current_user
  test "get user name from email" do
    assert_equal "Tester", users(:tester).name
  end
end
