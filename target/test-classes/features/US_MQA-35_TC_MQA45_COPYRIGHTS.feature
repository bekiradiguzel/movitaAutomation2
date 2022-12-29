Feature: Movita 3
  Scenario: user tests politikamız
    Given user navigates to "movita" page
    And scroll down to end of the page
    Then verify copyrights info
    And verify email address
    And verify phone number
    And hover over arrow sign
    And verify color change on arrow sign
    Then click on arrow sign
    Then user should navigate to Tum Sektorlere Hitap Eden Cozumler
