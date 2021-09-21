class DockingStation
  def release_bike
    released_bike = Bike.new
    p "Bike released"
  end

  def get
    true
  end

end

class Bike


  def working?
    true
  end
end

  # def self.working
  # end