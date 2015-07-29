require 'board'

describe Board do 

	let(:ship) {double(:ship, {size: 3, position: 'A1', heading: 'N'})}

	#it { is_expected.to respond_to(:place).with(3).argument }

  #describe "#place" do
   #  it "can put a ship onto the board" do
       # subject.place(ship, ship.position, ship.heading)
       # arr = [ship, ship.position, ship.heading]
       # expect(subject.ships).to include(arr)
     # end

     	let(:source) {double(:source)}

     it "can go and get info about ships" do
     	subject.place
     	expect(subject.ships).not_to be_empty
     end

  end

