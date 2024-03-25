Feature: chat API
  Scenario: login
    Given url baseurl+'/login'
    And request {"password": "welcome@123","username": "919677025865","type": ""}
		When method post
		Then status 200 
		* match response.status == 200
		* def token = response.data.token
		* print token
		
   
