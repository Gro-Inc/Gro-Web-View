angular.module("root", [])
    .controller("hello", function ($scope, $http) {
        $http.get("/services/").then(function (response) {
            $scope.greeting = response.data.data;
        }, function (response) {
            $scope.greeting = "Something went wrong: " + response;
        });
    });