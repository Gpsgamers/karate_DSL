Feature: print hello world1

  Scenario: hello world
    * def token = read('Token.json')
    * print token.password
    * set token.password = "dddddddddddddddd"

