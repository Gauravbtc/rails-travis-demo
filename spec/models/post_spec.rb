require 'rails_helper'

RSpec.describe Post, type: :model do
  let(:post) { FactoryBot.create(:post) } 
  describe "Post Validations" do
    it "must contain title" do
      post.title = nil
      expect(post).to be_invalid 
    end
  end
  
end
