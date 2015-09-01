require "spec_helper"
describe "My rails page" do
  it "has results" do
    visit "http://localhost:3000"
    page.text.downcase.must_include "welcome"
  end
end
