var app = angular.module("root", []);

app.controller("chatController", function ($scope, $http) {
    $scope.messages = [];
    $scope.sendMessage = function (keyEvent) {
        if (keyEvent.which === 13 && $scope.chatMessage !== "") {
            $http({url: "/services/send-message/", method: "POST", params: {message: $scope.chatMessage}}).then(function (response) {
                $scope.messages.push(response.data.data);
            });

            $scope.chatMessage = "";
        }
    };
});