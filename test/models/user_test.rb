require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "get user name from email" do
    assert_equal "Manager", users(:manager).name
  end

  test "name" do
    assert_equal"Accountant", users(:accountant).name
  end
end
