Feature: Demo Feature

    Scenario: Open SignUp Page
        Given I am on Appimation home page
        When I click Login button
        And I enter gatis.vaitovskis@testdevlab.com in email field
        And I enter password testtest in password field
        Then I press login button
        