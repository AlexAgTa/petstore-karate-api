Feature: Update a pet's details

  Scenario: Update pet details
    Given url 'https://petstore.swagger.io/v2/pet'
    And request { "id": 1, "name": "Buddy", "status": "sold" }
    When method put
    Then status 200
    And match response.name == 'Buddy'
    And match response.status == 'sold'
