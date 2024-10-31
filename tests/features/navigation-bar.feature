Feature: Navigation Bar

  Scenario: User clicks on navigation links
    Given I am on the homepage
    When I look at the navigation bar
    Then I should see "Inicio", "Servicios", and "Contacto" in the navigation bar

  Scenario: User navigates to the "Servicios" section
    Given I am on the homepage
    When I click on the "Servicios" link in the navigation bar
    Then I should be taken to the "Servicios" section

  Scenario: User navigates to the "Contacto" section
    Given I am on the homepage
    When I click on the "Contacto" link in the navigation bar
    Then I should be taken to the "Contacto" section
