require 'bike.rb'

class DockingStation 
  
  attr_accessor :Bike
  #attr_reader :Bike

  def release_bike
    Bike.new
  end

  def dock(bike)
    self.Bike = bike
    #@Bike = bike
  end
end