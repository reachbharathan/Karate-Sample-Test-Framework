What is an API?
"Application Programming Interface" - What does this mean?
Lets say we want a app ( web or mobile to talk to each other) - How does this happen?

Types of API

1. Web Services API - Public & Private
2. Source Code APIs - Libraries which use the api directly not exposed outside
3. Hardware APIs - API that can be used only by hardware systems

API specifications/protocols

1. Remote Procedure Call (RPC)
2. Service Object Access Protocol (SOAP)

Important components of an API
URL
HEADER
Path Param
Query Param
Request Body
Response Status code
Response Body
Authentication - This is to identify the request
Authorization - Gives the permission according to the request

HTTP Status Codes

1. 1xx: Informational Communicates transfer protocol-level information.
2. 2xx: Success Indicates that the client’s request was accepted successfully.
3. 3xx: Redirection Indicates that the client must take some additional action in order to complete their request.
   200 (OK)
   201 (Created)
   202 (Accepted)
   204 (No Content)
4. 4xx: Client Error This category of error status codes points the finger at clients.
   401 (Unauthorized)
   403 (Forbidden)
   404 (Not Found)
5. 5xx: Server Error The server takes responsibility for these error status codes.
   500 (Internal Server Error)
   501 (Not Implemented

Sample Site for testing
http://dummy.restapiexample.com/
    #	Route	          Method	Type	Description	Details
    1	/employee	      GET	    JSON	Get all employee data	Details
    2	/employee/{id}	GET	    JSON	Get a single employee data	Details
    3	/create	        POST	  JSON	Create new record in database	Details
    4	/update/{id}	  PUT	    JSON	Update an employee record	Details
    5	/delete/{id}	  DELETE	JSON	Delete an employee record	Details

https://www.football-data.org/documentation/api
    http://api.football-data.org/v2/teams
    http://api.football-data.org/v2/teams/57

Automation Reference
1. https://github.com/rest-assured/rest-assured/wiki/GettingStarted
2. https://github.com/intuit/karate


Reference Used
https://restfulapi.net/http-methods/
https://restfulapi.net/http-status-codes/

https://medium.com/@perrysetgo/what-exactly-is-an-api-69f36968a41f
https://medium.com/backticks-tildes/restful-api-design-put-vs-patch-4a061aa3ed0b
