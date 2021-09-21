require './lib/docking_station.rb'

describe DockingStation do
  it 'releases bike' do
    expect(DockingStation.new.release_bike).to respond_to?
  end

  # it 'calls a static method' do
  #   expect(DockingStation.working).to respond_to
  # end  
 end

describe Bike do
  
end 