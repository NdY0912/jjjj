Feature: Validate create mail Page
  Scenario: Signup on page
    When  enter "firstname" "lastname" "username" "password" and "confirm_password"
    And user click on next
    Then On Next page

  #"https://accounts.google.com/signup"