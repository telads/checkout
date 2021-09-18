require 'checkout'

describe 'Supermarket Checkout' do
    it "throws an error for 'aBc'" do
    supermarket = Supermarket.new
    expect(supermarket.checkout('aBc')).to eq -1
    end

end
