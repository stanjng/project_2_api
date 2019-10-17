require 'rails_helper'

RSpec.describe "Smoothies", type: :request do
  describe "GET /smoothies" do
    it "works! (now write some real specs)" do
      get smoothies_path
      expect(response).to have_http_status(200)
    end
  end
end
