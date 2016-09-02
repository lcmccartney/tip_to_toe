require 'rails_helper'

RSpec.feature "GuestUserCanViewALandingPages", type: :feature do
  scenario "they can see a landing page with services" do

    visit root_path

    expect(page).to have_content("Tip To Toe Nails")
    expect(page).to have_content("Denver, CO")
  end
end
