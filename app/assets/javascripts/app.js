var zooApp = angular.module("zooApp", [] );

zooApp.controller("AnimalsController", ["$scope", "$http", "$timeout", function( $scope, $http, $timeout ){

  $http.get('/api/animals').then(function(response){
    $scope.animals = response.data.animals;
    console.log("see animals");
  })

  $scope.selectionHandler = function(id, liked){

      $scope.animals.forEach(function(animal) {
        if (animal.id == id) {
          animal.liked = liked;
        }
      })

      console.log($scope.animals);

  }

}])
