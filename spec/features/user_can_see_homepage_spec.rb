require 'rails_helper'

feature 'user can see homepage' do
  scenario 'not logged in' do
    visit root_path

    expect(page).to have_css 'h1', text: 'Geolocator'
  end
end
