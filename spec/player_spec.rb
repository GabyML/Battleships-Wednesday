require 'player'

describe Player do

  # before(:example) do
  #     @ship = 'destroyer'
  #     @position = 'A3'
  #     @heading = 'horizontal'
  # end

  describe '#send' do

    # before (:example) do
    #
    # end
      let(:ship) {double(:ship)}
      let(:board) {double(:board, {ships: [ship, 'position', 'heading']})}

    it 'should send a ship to the board' do
      # board.stub(:ships) { [@ship, @position, @heading]}
      subject.send(ship, 'position', 'heading', board)
      expect(board.ships).to include([ship, 'position', 'heading'])
    end

  end
end
