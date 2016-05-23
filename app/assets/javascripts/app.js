var zooApp = angular.module("zooApp", [] );

zooApp.controller("AnimalsController", ["$scope", "$http", "$timeout", function( $scope, $http, $timeout ){

  $http.get('/api/animals').then(function(response){
    $scope.animals = response.data.animals;
    console.log("see animals");
  })

  $scope.heartMe = function(id){
    $scope.heartToggle = true;

    $timeout( function(){
      $scope.animals[id].liked = true;
      $scope.heartToggle = false;
    }, 1000);

  }

  
}])
