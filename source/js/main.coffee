#= jquery/jquery

app = angular.module 'barebones', []

app.controller 'mainController', ($scope) ->
    $scope.appName = 'BareBones'

