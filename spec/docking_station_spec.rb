require './lib/docking_station.rb'

describe DockingStation do
  it 'releases bike' do
    expect(DockingStation.new.release_bike).to eq "Bike released"
  end

  it 'gets the bike' do
    expect(subject.get).to eq true
  end

  it 'the bike is working' do
    expect(Bike.new.working?).to eq true 
  end

  # it 'calls a static method' do
  #   expect(DockingStation.working).to respond_to
  # end  
 end