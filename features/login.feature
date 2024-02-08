Feature: Login
  In order to maintain medical records
  As a user
  I want to access the OpenEMR portal

  Background:
    Given I have browser with OpenEMR application

  @valid
  Scenario Outline: Login
    When I enter username as "<user>"
    And I enter password as "<password>"
    And I click on login
    Then I should get access to portal with title "<title>"
    Examples:
      | user      | password  | title   |
      | admin     | pass      | OpenEMR |
      | physician | physician | OpenEMR |


  Scenario: Invalid Login
    Given I have browser with OpenEMR application
    When I enter username as "john"
    And I enter password as "john123"
    And I click on login
    Then I should not get access to portal with error "Invalid username or password"