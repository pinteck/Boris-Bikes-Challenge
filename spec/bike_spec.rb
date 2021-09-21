require './lib/docking_station.rb'

describe Bike do
  it "checks if the bike is working" do
    expect(subject).to be_working
  end
end 


# describe Bike do
#   it "checks if the bike is working" do
#     expect(subject.working?).to eq true
#   end
# end 