(function() {
  var app;

  app = angular.module('barebones', []);

  app.controller('mainController', function($scope) {
    return $scope.appName = 'BareBones';
  });

}).call(this);
