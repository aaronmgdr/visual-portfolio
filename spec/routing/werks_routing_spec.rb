require "spec_helper"

describe WerksController do
  describe "routing" do

    it "routes to #index" do
      get("/werks").should route_to("werks#index")
    end

    it "routes to #new" do
      get("/werks/new").should route_to("werks#new")
    end

    it "routes to #show" do
      get("/werks/1").should route_to("werks#show", :id => "1")
    end

    it "routes to #edit" do
      get("/werks/1/edit").should route_to("werks#edit", :id => "1")
    end

    it "routes to #create" do
      post("/werks").should route_to("werks#create")
    end

    it "routes to #update" do
      put("/werks/1").should route_to("werks#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/werks/1").should route_to("werks#destroy", :id => "1")
    end

  end
end
