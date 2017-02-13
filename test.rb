require 'rspec'
require_relative "wizard"
require_relative "human"
RSpec.describe Wizard do
  it "Does Wizard have expected health and intelligence" do
      wizard = Wizard.new
      expect(Wizard.health).to eq(50)
      expect(Wizard.intelligence).to eq(25)
  end
  it "Wizard has expected heal method" do
      wizard = Wizard.new
      expect(Wizard.heal).to eq(10)
  end
  it "Wizard is a Human" do
      human = Wizard.ancestors.include?(Human)
      expect(human).to eq(true)
  end

end
