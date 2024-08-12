Feature: Search for a pet by ID

  Scenario: Find a pet by ID
    Given url 'https://petstore.swagger.io/v2/pet/1'
    When method get
    Then status 200
    And match response.name == 'Buddy'
    And match response.status == 'available'
