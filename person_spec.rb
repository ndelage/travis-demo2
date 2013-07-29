require 'rspec'
require_relative 'person'

describe Person do
  it "reverses the name" do
    p = Person.new("Dozer")
    p.reverse_name.should ==  "rezoD"
  end
end
