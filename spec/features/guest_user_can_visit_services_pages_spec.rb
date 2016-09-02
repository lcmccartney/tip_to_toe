require 'rails_helper'

RSpec.feature "GuestUserCanVisitServicesPages", type: :feature do
  xscenario "they can see a list of services" do

    visit services_path

    expect(page).to have_content("Nails")
    expect(page).to have_content("Eyebrows")
    expect(page).to have_content("Lemon")
    expect(page).to have_content("Hot Stone")
    expect(page).to have_content("Massage")
    expect(page).to have_content("Green Tea")
  end
end
