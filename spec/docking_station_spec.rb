require './lib/docking_station'
describe DockingStation do

 #it "releases bike" do
  # DockingStation.new.respond_to?(:release_bike)
 #end
#end

it {is_expected.to respond_to(:release_bike)}

end
