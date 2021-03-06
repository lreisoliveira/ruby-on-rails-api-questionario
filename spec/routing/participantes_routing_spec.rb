require "rails_helper"

RSpec.describe ParticipantesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/participantes").to route_to("participantes#index")
    end

    it "routes to #new" do
      expect(:get => "/participantes/new").to route_to("participantes#new")
    end

    it "routes to #show" do
      expect(:get => "/participantes/1").to route_to("participantes#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/participantes/1/edit").to route_to("participantes#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/participantes").to route_to("participantes#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/participantes/1").to route_to("participantes#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/participantes/1").to route_to("participantes#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/participantes/1").to route_to("participantes#destroy", :id => "1")
    end

  end
end
