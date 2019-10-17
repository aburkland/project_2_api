require 'rails_helper'

RSpec.describe "Memories", type: :request do
  describe "GET /memories" do
    it "works! (now write some real specs)" do
      get memories_path
      expect(response).to have_http_status(200)
    end
  end
end
