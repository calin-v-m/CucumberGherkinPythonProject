Feature: Test the subscription feature oo=f a web page when accessing Seleniumeasy.com, scrolling down
  and clicking the subscription button, filling in all the necessary fields

  Scenario: Test the subscription option on Seleniumeasy.com
    Given I am on the homepage of SeleniumEasy.com
    When I click on the subscription button
    Then it takes me to the correct web page to let me fill all the text fields
    Then click submit