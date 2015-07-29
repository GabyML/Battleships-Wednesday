require 'board'

describe Board do 

	let(:ship) {double(:ship, {size: 1, position: 'A1', heading: 'N'})}

	it 'can place a ship' do
		expect(subject).to receive(:place).with(ship.size, ship.position, ship.heading)
	end

	
end