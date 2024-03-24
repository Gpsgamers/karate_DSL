Feature: print hello world1

  Scenario: hello world
    Given url 'https://reqres.in/api/users?page=1'
    When method GET
    And print response
    Then status 200

  Scenario: hello world1
    Given url 'https://reqres.in/api/users?page=1'
    When method GET
    And print response
    Then status 200
