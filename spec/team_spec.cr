require "./spec_helper"

describe Faker::Team do
  it "name" do
    Faker::Team.name.match(/(\w+\.? ?){2}/).should_not eq nil
  end

  it "creature" do
    Faker::Team.creature.match(/(\w+){1}/).should_not eq nil
  end

  it "state" do
    Faker::Team.state.match(/(\w+){1}/).should_not eq nil
  end

  it "sport" do
    #  Faker::Team.sport.match(/(\w+){1}/).should_not eq nil
  end
end
