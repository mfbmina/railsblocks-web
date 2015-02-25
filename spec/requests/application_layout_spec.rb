require "rails_helper"

RSpec.describe "Application Layout", :type => :request do

  it "shows the Rails Blocks title" do
    get "/"

    expect(response).to redirect_to(railsblocks_pages.locale_root_path(locale: I18n.default_locale))
    follow_redirect!

    expect(response).to render_template("pages/home")
    expect(response).to render_template("layouts/application")
    expect(response.body).to include("<title>Rails Blocks</title>")
  end

end