require "foodie"
require "rspec"

describe Foodie::Food do

  it "broccoli is gross" do
    expect(Foodie::Food.portray("Broccoli")).to eql("Gross")
  end

  it "anything else is delicious" do
    expect(Foodie::Food.portray("anything")).to eql("Delicious")
  end

  it "pluralize in correct way" do
    expect(Foodie::Food.pluralize("Tomato")).to eql("Tomatoes")
  end

end


