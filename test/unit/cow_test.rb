require File.dirname(__FILE__) + '/../test_helper'

class CowTest < Test::Unit::TestCase
  context "with setup" do
    setup { @cow = My::Namespace::Cow.new(:name => "Bessy") }
    should_require_attributes :name, :class => My::Namespace::Cow
  end

  context "without setup" do
    should_require_attributes :name, :class => My::Namespace::Cow
  end
end
