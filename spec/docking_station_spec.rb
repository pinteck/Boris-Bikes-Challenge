require './lib/docking_station.rb'

# one-liner code 
describe DockingStation do
  # previous code
  # it {is_expected.to respond_to :release_bike} 

  # it 'releases a working bike' do
  #   expect(DockingStation.new.release_bike).to be_working
  # end

  # describe '#release_bike' do
  #   it 'releases a bike' do
  #     bike = Bike.new
  #     subject.dock(bike)
  #     # we want to release the bike we docked
  #     expect(subject.release_bike).to eq bike
  #   end
  # end

  # describe '#release_bike' do
  #   it 'raises an error when there are no bikes available' do
  #     expect { subject.release_bike }.to raise_error 'No bikes available'
  #   end 
  # end

  describe '#dock' do
    it 'raises and error when the capacity is full' do
      subject.dock(Bike.new)
      expect { subject.dock Bike.new }.to raise_error 'The docking station is full'
    end
  end

  # previous code 
  # it "returns docked bikes" do 
  #   bike = Bike.new
  #   subject.dock(bike)
  #   expect(subject.bike).to eq bike
  # end

  it { is_expected.to respond_to(:bike)}

  it "raises an error" do
    expect {subject.bike_avaible?}.to raise_error(NoMethodError)
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