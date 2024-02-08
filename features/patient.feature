Feature: Patient
  In order to maintain patients record
  As a admin
  I want to add edit delete patients and details

  @addpatient
  Scenario: AddValidPatient
    Given I have browser with OpenEMR application
    When I enter username as "admin"
    And I enter password as "pass"
    And I click on login
    And I click on patient menu
    And I click on new search menu
    And I fill patient details form
      | firstname | lastname | DOB |  Gender|
      | john      |john123 | 12/1/2023 | Male |
    And I click on create new patient
    And I click on confirm create patient
    And I handle alert box
    And I close birthday popup if available
    Then I should get added patient record