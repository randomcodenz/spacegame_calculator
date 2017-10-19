# frozen_string_literal: true

Given(/^I am viewing the new ship page$/) do
  visit new_admin_ships_path
end

When(/^I create a new ship$/) do
  pending # Write code here that turns the phrase above into concrete actions
  # fill in the ship details and submit the form
end

Then(/^I should see the ship in the list of ships$/) do
  pending # Write code here that turns the phrase above into concrete actions
  # assert we are viewing /admin/ships/
  # assert that the ship we created is listed here
end
