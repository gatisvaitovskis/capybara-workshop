Feature: Demo Feature

    Scenario: Open SignUp Page
        Given I am on Appimation home page
        When I click Login button
        And I enter gatis.vaitovskis@gmail.com in email field
        And I enter password password in password field
        Then I press login button
        