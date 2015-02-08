require 'rails_helper'

describe Contact do
	it "should have a factory" do
		expect(FactoryGirl.build(:contact)).to be_valid
	end

end
