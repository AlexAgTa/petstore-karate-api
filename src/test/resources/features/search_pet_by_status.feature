Feature: Search for pets by status

  Scenario: Find pets by status
    Given url 'https://petstore.swagger.io/v2/pet/findByStatus'
    And param status = 'sold'
    When method get
    Then status 200
    And match response[0].name == 'Buddy'
    And match response[0].status == 'sold'
