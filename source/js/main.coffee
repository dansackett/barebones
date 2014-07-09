#= require ../../third-party/jquery/dist/jquery.min.js
#= require ../../third-party/bootstrap/dist/js/bootstrap.min.js
#= require ../../third-party/angular/angular.min.js

app = angular.module 'barebones', []

app.controller 'mainController', ($scope) ->
    $scope.appName = 'BareBones'

