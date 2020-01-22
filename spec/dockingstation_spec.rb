require 'dockingstation'
require 'bike.rb'

describe DockingStation do 
  it {is_expected.to respond_to(:release_bike)}
end

describe DockingStation do
  it 'releases working bikes' do
    bike = subject.release_bike
    expect(bike).to be_working
  end
end

describe DockingStation do 
  it 'docks bike in docking station' do
    docking_station = subject.dock(:bike)
    expect(docking_station).to respond_to 
  end
end

=begin
describe DockingStation do
  it 'dock method stores bike atribute in dockingstation class object' do
    station = DockingStation.new
    bike = Bike.new 
    station.dock(bike)
    expect(station[:bike]).to eq(bike)
  end
end
=end