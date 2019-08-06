Feature: Greeter
  Everybody wants to know when it's Friday

  Scenario: Greeting App
    Given Start Greeting App
    When name is "World"
    Then output id "World"