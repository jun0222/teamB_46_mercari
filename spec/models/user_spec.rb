require 'rails_helper'
describe User do
  describe '#create' do
    it "is invalid without a nickname" do
     user = User.new(nickname: "")
     user.valid?
     expect(user.errors[:nickname]).to include("can't be blank")
    end

    it "is invalid without a first_name" do
     user = User.new(first_name: "")
     user.valid?
     expect(user.errors[:first_name]).to include("can't be blank")
    end

    it "is invalid without a last_name" do
     user = User.new(last_name: "")
     user.valid?
     expect(user.errors[:last_name]).to include("can't be blank")
    end

    it "is invalid without a first_phonetic" do
     user = User.new(first_phonetic: "")
     user.valid?
     expect(user.errors[:first_phonetic]).to include("can't be blank")
    end

    it "is invalid without a last_phonetic" do
     user = User.new(last_phonetic: "")
     user.valid?
     expect(user.errors[:last_phonetic]).to include("can't be blank")
    end

    it "is invalid without a birth_year" do
     user = User.new(birth_year: "")
     user.valid?
     expect(user.errors[:birth_year]).to include("can't be blank")
    end

    it "is invalid without a birth_month" do
     user = User.new(birth_month: "")
     user.valid?
     expect(user.errors[:birth_month]).to include("can't be blank")
    end

    it "is invalid without a birth_day" do
     user = User.new(birth_day: "")
     user.valid?
     expect(user.errors[:birth_day]).to include("can't be blank")
    end

    it "is invalid without a phone_number" do
     user = User.new(phone_number: "")
     user.valid?
     expect(user.errors[:phone_number]).to include("can't be blank")
    end

    it "is invalid without a post_address" do
     user = User.new(post_address: "")
     user.valid?
     expect(user.errors[:post_address]).to include("can't be blank")
    end

  end
end
