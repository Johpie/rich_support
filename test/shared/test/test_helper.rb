require "rubygems"

begin
  require "rails/all"
rescue LoadError
end

require "shoulda"
require "mocha"

begin
  require File.expand_path("../../../../lib/rich_support", __FILE__)
rescue LoadError
  require File.expand_path("../../../../../lib/rich_support", __FILE__)
end