require 'rails_helper'

RSpec.describe "BasicPages", type: :request do
  describe "GET /home" do
    it "returns http success" do
      get "/basic_pages/home"
      expect(response.status).to eq(200)
    end
  end
end
