require 'rails_helper'

feature "visiting the homepage"  do
	scenario "visitor sees company name" do
		visit root_path
		expect(page).to have_text("Welcome to Prac")
	end
end