require_relative 'board'

class Player

  def send(ship, position, heading, board)
    input = [ship, position, heading]
    #board.ships << sph
    board.ships << input
    #board.ships << sph

  end

end
