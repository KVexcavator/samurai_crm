require 'rails_helper'

module Samurai
  describe User do
    it "has a valid factory" do
      expect(FactoryGirl.build(:user)).to be_valid
    end
  end
end