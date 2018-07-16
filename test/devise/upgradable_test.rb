require 'test_helper'

class Devise::Upgradable::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Devise::Upgradable
  end
end
