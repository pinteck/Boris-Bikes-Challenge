require './lib/docking_station.rb'

# one-liner code 
describe DockingStation do
  it {is_expected.to respond_to :release_bike} 

  it 'releases a working bike' do
    expect(DockingStation.new.release_bike).to be_working
  end
end


# # checks the instance if it is a bike
# describe DockingStation do
#   it 'releases bike' do
#     expect(DockingStation.new.release_bike).to be_a(Bike) #be_an_instance_of()
#   end
#  end

# #responding to release bike method
#  describe DockingStation do
#   it 'releases bike' do
#     expect(DockingStation.new).to respond_to :release_bike
#   end
# end


"reminders"
# it 'calls a static method' do
# expect(DockingStation.working).to respond_to
# end  