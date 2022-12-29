@fire
Feature: Movita sprint 5
  Scenario: Raporlar ve alt componentleri
    Given user navigates to "movita" page
    Then click on giris yap button
    And user log in as follows
      |username|demomovita|
      |password|movita1192|
    Then click on login button
    Then click on raporlar
    Then print the content
    Then verify color change of arac bazli raporlar






