class DockingStation

  def release_bike
    fail 'No bikes in rack' unless @bike
    @bike
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
