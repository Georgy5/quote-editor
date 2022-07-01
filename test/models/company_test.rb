require "test_helper"

class CompanyTest < ActiveSupport::TestCase
  test "get company name" do
    assert_equal "KPMG", users(:manager).company
  end
end
