require 'rails_helper'

RSpec.describe "Home Page", type: :feature do
  scenario 'displays the app\'s logo' do
    visit root_path
    # Check if the image with id="profile-image" exists
    expect(page).to have_css('img#site_logo')

    # Find the image and check its alt attribute
    expect(page).to have_css('img#site_logo[alt="Pet Care 30A - Pet Sitter - Book Us Now!"]')
  end
end