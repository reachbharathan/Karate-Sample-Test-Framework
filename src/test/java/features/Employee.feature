Feature: Validate employee service
  Background:
#    * url 'http://dummy.restapiexample.com/api/v1/employees'

  Scenario: Get employees details
    Given url 'http://dummy.restapiexample.com/api/v1/employees'
    When method GET
    Then status 200
    * print '**************'
    * print 'headers:'
    * print responseTime
    Then assert responseTime < 500


  Scenario: Get one employee details
    Given url 'http://dummy.restapiexample.com/api/v1/employee/53579'
    When method GET
    Then status 200
    And match $ contains {id:'53579'}
    Then match $ == {id:'53579',employee_name:'testbharath3',employee_salary:'1000',employee_age:'21',profile_image:''}


  Scenario: Create, Retriev and Delete employee details

    Given url 'http://dummy.restapiexample.com/api/v1/create'
    And request {name:'test-sample-1',salary:'1000',age:'21'}
    When method POST
    Then status 200
    Then match $ == {name:'test-sample-1',salary:'1000',age:'21',id:'#string'}
    Then def employeeRes = response

    Given url 'http://dummy.restapiexample.com/api/v1/employee/' + employeeRes.id
    When method GET
    Then status 200
    Then match $ == {employee_name:'test-sample-1',employee_salary:'1000',employee_age:'21',id:'#string', profile_image:''}

    Given url 'http://dummy.restapiexample.com/api/v1/delete/' + employeeRes.id
    When method DELETE
    Then status 200
    Then match $ == {success:{text:'successfully! deleted Records'}}
    Then match $ contains {'success':'#notnull'}