Feature: US001-User Validates Movita Logo
  @smoketest
  Scenario:TC-001 User validates movita logo
    Given  user navigates to "movita" page
    When  clicks on movita logo
    Then User should navigate to homepage
    And Verify if Mobil Vasıta İzleme Takip Sistemi displayed
