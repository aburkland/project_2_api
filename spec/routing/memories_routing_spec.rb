require "rails_helper"

RSpec.describe MemoriesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/memories").to route_to("memories#index")
    end


    it "routes to #show" do
      expect(:get => "/memories/1").to route_to("memories#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/memories").to route_to("memories#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/memories/1").to route_to("memories#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/memories/1").to route_to("memories#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/memories/1").to route_to("memories#destroy", :id => "1")
    end

  end
end
