require_relative '../spec_helper'

require 'factory_girl'

describe Restaurant do
  it "has a valid factory" do
    expect(FactoryGirl.create(:restaurant)).to be_valid
  end
  it "is invalid without a name" do
    expect(FactoryGirl.build(:restaurant, name: nil)).to be_valid
  end
end
