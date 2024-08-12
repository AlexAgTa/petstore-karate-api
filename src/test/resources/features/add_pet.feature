Feature: Add a new pet to the store

  Scenario: Add a pet
    Given url 'https://petstore.swagger.io/v2/pet'
    And request { "id": 0, "name": "Buddy", "status": "available" }
    When method post
    Then status 200
    And match response.name == 'Buddy'
    And match response.status == 'available'
