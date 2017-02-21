angular.module("root", [])
    .controller("hello", function ($scope, $http) {
        $http.get("http://localhost:8080/services/").then(function (response) {
            $scope.greeting = response.data;
        }, function (response) {
            $scope.greeting = "Something went wrong: " + response;
        });
    });