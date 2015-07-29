require_relative 'board'

class Ship

  attr_accessor :size
  attr_accessor :location

  # SHIPS = { 'boat' => 2,
  #           'submarine' => 3,
  #           'destroyer' => 3,
  #           'battleship' => 4,
  #           'aircraft_carrier' => 5
  #         }

  def initialize size
    @size = size
  end

  def place board, location
    board.placed_ships << self
    @location = location
  end

  def self.boat
    Ship.new 2
  end

  def self.submarine
    Ship.new 3
  end

  def self.destroyer
    Ship.new 3
  end

  def self.warrior
    Ship.new 4
  end

  def self.aircraft_carrier
    Ship.new 5
  end
end
