require './lib/docking_station'
describe DockingStation do

  #it "releases bike" do
    # DockingStation.new.respond_to?(:release_bike)
  #end
  #end

  it {is_expected.to respond_to(:release_bike)}
  #it { is_expected.to respond_to :working?}

  it {is_expected.to respond_to(:dock).with(1).argument}

  # Does the docking station respond to a bike being docked
  it {is_expected.to respond_to(:bike)}

  #it {expect(dock(bike)).to eq true }

  it "Does not release bike if there are none" do
  expect {DockingStation.new.release_bike}.to raise_error("No bikes in rack")
  end
  
  it "Does not accept bikes for docking when rack is full" do
    expect {DockingStation.new.dock(Bike.new)}.to raise_error("Docking station is full")
  end

end



describe Bike do
  it {is_expected.to respond_to(:working?)}




end
