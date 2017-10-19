Feature: Administrator can add ships
  As an administrator, I can add a new ship to the system so that users can create loadouts for it

  Scenario: Adding a new ship
    Given I am viewing the new ship page
    When I create a new ship
    Then I should see the ship in the list of ships