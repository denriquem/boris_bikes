class DockingStation
docking_station = DockingStation.new

  def release_bike
     Bike.new
  end

def dock(bike)
  @bike = bike
end

attr_reader :bike

end

class Bike

  bike = Bike.new
  def working?

  end

end
