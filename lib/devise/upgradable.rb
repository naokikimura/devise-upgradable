require "devise"
require "devise/upgradable/railtie"

module Devise
  module Upgradable
    # Your code goes here...
  end
end

Devise.add_module(:upgradable, model: true)
