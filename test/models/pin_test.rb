require 'test_helper'

class PinTest < ActiveSupport::TestCase

  def setup
    @pin = Pin.new name: "example pin",
                   position: "48.345317 -78.238746",
                   tags: "camping hiking",
                   description: "sample description",
                   photos: "photo url",
                   popularity: 5,
                   season: "summer fall"
  end

  test "should be valid" do
    assert @pin.valid?
  end

  test "name should be present" do
    @pin.name = "  "
    assert_not @pin.valid?
  end

  test "position should be present" do
    @pin.position = "  "
    assert_not @pin.valid?
  end

end
