Feature: json feature testing

Scenario: json reader parser

* def jsonObject = 
"""
[
{
  "name" : "sam",
  "age" : "20",
  "gender" : "male"  
},
{
"name" : "sam1",
  "age" : "22",
  "gender" : "female"
}
]
"""

* print jsonObject
* print jsonObject[0].name