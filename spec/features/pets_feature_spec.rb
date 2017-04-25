require 'rails_helper'

feature 'pets' do
  context 'no pets have been added' do
    fscenario 'should display a prompt to add a pets' do
      visit '/pets'
      expect(page).to have_content 'No pets yet.'
      expect(page).to have_link 'New Pet'
    end
  end
end