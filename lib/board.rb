class Board

attr_accessor :ships
attr_accessor :placed_ships

  def initialize
    @ships = []
		@placed_ships = []
  end

	def place (ship, position, heading)
    @ships << [ship, position, heading]
	end

end
