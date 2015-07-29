require 'ship'

describe Ship do

	subject { Ship.new('type') }

	it 'can show its size' do
		expect(subject).to respond_to(:size)
	end

end
