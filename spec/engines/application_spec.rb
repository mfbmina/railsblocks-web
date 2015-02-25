require "rails_helper"

RSpec.describe "routes for Engines" do
  it "mounts railsblocks_theme_bootstrap" do
    expect(Rails.application.routes.routes.named_routes.keys).to include("railsblocks_theme_bootstrap")
  end
  
  it "mounts railsblocks_pages" do
    expect(Rails.application.routes.routes.named_routes.keys).to include("railsblocks_pages")
  end
end