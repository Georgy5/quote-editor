require "test_helper"

# TEST TODO - combine both tests as they test the same thing
class UserTest < ActiveSupport::TestCase
  # both test getting the name of the current_user
  test "get user name from email" do
    assert_equal "Manager", users(:manager).name
  end

  test "name" do
    assert_equal "Accountant", users(:accountant).name
  end
end
