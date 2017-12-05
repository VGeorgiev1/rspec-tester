require_relative '../lib/rome_converter'

RSpec.describe RomeConverter do
	convertor = RomeConverter.new
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("I")).to eq(1)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("IV")).to eq(4)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("V")).to eq(5)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("VI")).to eq(6)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("IX")).to eq(9)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("X")).to eq(10)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("XI")).to eq(10)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("XIV")).to eq(14)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("XV")).to eq(15)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("XVI")).to eq(16)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("XLIX")).to eq(49)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("L")).to eq(50)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("LI")).to eq(51)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("XC")).to eq(90)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("XCIX")).to eq(99)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("C")).to eq(100)	
  	end	
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("CCCXCIX")).to eq(399)
  	end	
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("CD")).to eq(400)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("CDXCIX")).to eq(499)
  	end	
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("D")).to eq(500)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("CM")).to eq(900)  
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("CMXCIX")).to eq(999)
  	end
	it "Error,converting from rome to dec!" do
    	expect(convertor.to_dec("M")).to eq(1000)
  	end	
	it "Error converting from decimal!" do
    	expect(convertor.to_rome(1)).to eq("I")
  	end
  	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(4)).to eq("IV")
  	end
  	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(5)).to eq("V")
  	end
  	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(6)).to eq("VI")
  	end
  	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(9)).to eq("IX")
  	end
  	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(10)).to eq("X")
  	end
  	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(14)).to eq("XIV")
  	end
  	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(15)).to eq("XV")
  	end
  	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(16)).to eq("XVI")
  	end
  	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(49)).to eq("XLIX")
  	end
  	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(50)).to eq("L")
  	end
  	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(51)).to eq("LI")
  	end
	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(90)).to eq("XC")
  	end
  	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(99)).to eq("XCIX")
  	end
  	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(100)).to eq("C")
  	end
	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(399)).to eq("CCCXCIX")
  	end	
	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(400)).to eq("CD")
  	end
	it "Error,converting from decimal!" do
    	expect(convertor.to_rome(499)).to eq("CDXCIX")
  	end	
	it "Error,converting from decimal!" do
    	expect(convertor.to_dec(500)).to eq("D")
  	end
	it "Error,converting from decimal!" do
    	expect(convertor.to_dec(900)).to eq("CM")  
  	end
	it "Error,converting from decimal!" do
    	expect(convertor.to_dec(999)).to eq("CMXCIX")
  	end
	it "Error,converting from decimal!" do
    	expect(convertor.to_dec(1000)).to eq("M")
  	end
end
