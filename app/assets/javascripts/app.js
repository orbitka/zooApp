var zooApp = angular.module("zooApp", [] );

zooApp.controller("AnimalsController", ["$scope", "$http", "$timeout", function( $scope, $http, $timeout ){

  $http.get('/api/animals').then(function(response){
    $scope.animals = response.data.animals;
    console.log("see animals");
  })

  $scope.liked = function(id){
    $scope.likedToggle = true;

    $timeout( function(){
      console.log('id',$scope.animals[id]);
      $scope.animals[id].liked = true;
      $scope.likedToggle = false;
    }, 200);

  }


}])
