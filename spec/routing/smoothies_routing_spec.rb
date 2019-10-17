require "rails_helper"

RSpec.describe SmoothiesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/smoothies").to route_to("smoothies#index")
    end


    it "routes to #show" do
      expect(:get => "/smoothies/1").to route_to("smoothies#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/smoothies").to route_to("smoothies#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/smoothies/1").to route_to("smoothies#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/smoothies/1").to route_to("smoothies#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/smoothies/1").to route_to("smoothies#destroy", :id => "1")
    end

  end
end
