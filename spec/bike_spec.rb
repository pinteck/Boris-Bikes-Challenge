require './lib/bike.rb'

#one liner code 
describe Bike do
  it { is_expected.to respond_to :working? }
end

""" alternative ways to write the same code """
# checking if it responds to working? method
# describe Bike do
#   it "checks if the bike is working" do
#     expect(subject).to respond_to :working?
#   end
# end

# describe Bike do
#   it "checks if the bike is working" do
#     expect(subject).to be_working
#   end
# end 

# previous version that I tried 
# describe Bike do
#   it "checks if the bike is working" do
#     expect(subject.working?).to eq true
#   end
# end 