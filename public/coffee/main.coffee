###
    Main CoffeeScript Calls

    @author Dan Sackett
###

# Initialize App
app = angular.module 'barebones', []

# Main Controller
app.controller 'mainController', ($scope) ->
    $scope.appName = 'BareBones'
