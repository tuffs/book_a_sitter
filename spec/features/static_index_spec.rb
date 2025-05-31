require 'rails_helper'

RSpec.describe "Home Page", type: :feature do
  scenario 'displays the app title' do
    visit root_path
    expect(page).to have_css('h1#app_title', text: 'Pet Sitter Booking')
  end
end