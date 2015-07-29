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

    it 'should send a ship to the board' do
      board = double()
      # board.stub(:ships) { [@ship, @position, @heading]}
      allow(board).to receive(:ships).and_return([])
      subject.send(@ship, @position, @heading)
      expect(board.ships).to include(@ship, @position, @heading)
    end

  end
  xit ''
end
