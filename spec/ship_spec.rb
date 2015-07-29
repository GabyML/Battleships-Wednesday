require 'ship'

describe Ship do

	subject { Ship.new('type') }
	
	it 'can show its type' do
		expect(subject).to respond_to(:type)
	end 

end
