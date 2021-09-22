require_relative 'bike'

class DockingStation
  attr_reader :bike

  def release_bike
    Bike.new
  end

  def dock(bike)
    @bike = bike
  end

  # def release_bike
  #   @bike ? @bike : raise
  # end

  # def bike
  #   @bike
  # end 
end




  # def self.working
  # end
