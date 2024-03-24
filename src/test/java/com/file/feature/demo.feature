Feature: print hello world1
  Scenario: hello world
    Given url 'https://reqres.in/api/users?page=1'
    When method GET
    Then status 200
    * print response
