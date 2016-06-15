var zooApp = angular.module("zooApp", [] );

zooApp.controller("AnimalsController", ["$scope", "$http", "$timeout", function( $scope, $http, $timeout ){

  $http.get('/api/animals').then(function(response){
    $scope.animals = response.data.animals;
    console.log("see animals");
  })

//   $scope.selectionHandler = function(id, liked){
//
// // ---------version 1: works either liked or disliked------------
//     $scope.animals.forEach(function(animal) {
//       if (animal.id == id) {
//         animal.liked = liked;
//         $http.put('/api/animals/' + id, { liked: true }).then(console.log('updated-liked'), console.log('error?'));
//       }
//       else if (animal.id == id) {
//         animal.liked = !liked;
//         $http.put('/api/animals/' + id, { liked: false }).then(console.log('updated-disliked'), console.log('error?'));
//       }
//     })
//     console.log($scope.animals);
//   }

// version 2: experiment---------
  $scope.selectionHandler = function(id) {
    $scope.animals.forEach(function(animal) {
      if (animal.id == id) {
        animal.liked = !animal.liked;
        $http.put('/api/animals/' + id, { liked: animal.liked }).then(console.log('updated-disliked'), console.log('error?'));
      }
    });
  }
}])
