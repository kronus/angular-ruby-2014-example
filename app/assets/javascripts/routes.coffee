# defining all routes
angular.module('cafeTownsend').config [
  '$routeProvider'
  '$locationProvider'
  ($routeProvider, $locationProvider) ->
    $routeProvider
    .when '/login',
      templateUrl: '/assets/login.html',
      controller: 'LoginController'

    .when '/employees',
      templateUrl: '/assets/employees.html'
      controller: 'EmployeesController'

    .when '/employees/:id/edit',
      templateUrl: '/assets/employee.html'
      controller: 'EditEmployeeController'

    .otherwise
      redirectTo: '/login'

    # enabling html5Mode
    $locationProvider.html5Mode true
]