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
          $http.put('/api/animals/' + id, { liked: true }).then(() => console.log('animal updated').catch( () => console.log('error?')));
        }
      })

      console.log($scope.animals);

  }

}])
