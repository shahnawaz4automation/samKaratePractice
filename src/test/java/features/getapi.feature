Feature: Get Api Feature

Scenario: get user details

Given url 'https://gorest.co.in/public/v2/users/'
And path '7468707'
When method GET
Then status 200

* print response
* def jsonResponse = response
* print jsonResponse.data.id