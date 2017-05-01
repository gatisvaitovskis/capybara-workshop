Feature: Demo Feature

    Scenario: Open SignUp Page
        Given I am on Appimation home page
        When I click Try Now
        And I enter testaepasts@tests.com in SignUp email
        And I enter testParole123 in SignUp passwords
        And I enter demoProject in SignUp project name
        Then I cancel SignUp