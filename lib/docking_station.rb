class DockingStation
  def release_bike
    return Bike.new
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
