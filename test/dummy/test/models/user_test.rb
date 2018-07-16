require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "the truth" do
    assert_includes User.included_modules, Devise::Models::Upgradable
  end
end
