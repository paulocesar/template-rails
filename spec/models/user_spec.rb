  require 'spec_helper'

describe User do
  pending "add some examples to (or delete) #{__FILE__}"
  it "should not save empty user" do
    user = User.new
    user.save.should eq(false)
  end
end
