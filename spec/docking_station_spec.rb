require './lib/docking_station'
describe DockingStation do

 it "releases bike" do
   docking_station = DockingStation.new
   docking_station.respond_to?(:release_bike)
 end
end
