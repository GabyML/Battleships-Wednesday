class Board
attr_accessor :ships
  def initialize
    @ships = []
  end

	def place (ship, position, heading)
    @ships << [ship, position, heading]
	end

end
