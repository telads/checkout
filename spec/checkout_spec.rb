require 'checkout'

describe 'Supermarket Checkout' do
      it "throws an error for 'aBc'" do
      supermarket = Supermarket.new
      expect(supermarket.checkout('aBc')).to eq -1
    end

    it "throws an error for '-B8x'" do
        supermarket = Supermarket.new
        expect(supermarket.checkout('-B8x')).to eq -1
    end

    it "throws an error for 18" do
        supermarket = Supermarket.new
        expect(supermarket.checkout(18)).to eq -1
    end

    it "AA = 100" do
        supermarket = Supermarket.new
        expect(supermarket.checkout("AA")).to eq 100
    end

    it "ABCD = 115 " do
        supermarket = Supermarket.new
        expect(supermarket.checkout("ABCD")).to eq 115
    end
    
end
