require './lib/docking_station.rb'

describe DockingStation do
  it 'releases bike' do
    expect(DockingStation.new.release_bike).to be_a(Bike) #be_an_instance_of()
  end

  it 'gets the bike' do
    expect(subject.get).to eq true
  end

  # it 'calls a static method' do
  #   expect(DockingStation.working).to respond_to
  # end  
 end