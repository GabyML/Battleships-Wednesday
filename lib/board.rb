class Board (:player) 

attr_accessor :ships
attr_accessor :placed_ships

  def initialize
    @ships = []
	@placed_ships = []
  end


	def place 
		@player = :player
		@ships << @player
	end

end
