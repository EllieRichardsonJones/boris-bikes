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

# feature test - checking dock method accepts 1 argument
describe DockingStation do 
  it {is_expected.to respond_to(:dock).with(1).argument}
end

# unit test - checking that the dock method stores a bike
describe DockingStation do
  it {is_expected.to respond_to(:Bike)}
=begin
  'stores a bike' do
    docking_station = subject.dock(:bike)
    expect(docking_station).to eq :bike
=end
end

# checking the dock method works overall
describe DockingStation do
  it 'dock method stores bike attribute in dockingstation class object' do
    #station = DockingStation.new
    bike = Bike.new 
    expect(subject.dock(bike)).to eq bike
  end
end
