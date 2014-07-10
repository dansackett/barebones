#= require jquery/dist/jquery.min.js
#= require bootstrap/dist/js/bootstrap.min.js
#= require angular/angular.min.js

app = angular.module 'barebones', []

app.controller 'mainController', ($scope) ->
    $scope.appName = 'BareBones'

