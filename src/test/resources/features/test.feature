@test
Feature: Test steps

  @test1
  Scenario: Predefined steps for Google
    Given I open url "https://www.google.com/"
    When I type "rich dad poor dad amazon book" into element with xpath "//input[@name='q']"
    Then I click on element with xpath "<string>"