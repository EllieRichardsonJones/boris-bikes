require 'bike.rb'
require 'dockingstation.rb'
describe Bike do
  it {is_expected.to respond_to(:working?)}
  end

describe Bike do
  it 'checks the docking_station releases a bike' do
    docking_station = DockingStation.new
    bike = docking_station.release_bike
    expect(bike.is_a? Bike).to eq(true)
  end
end
