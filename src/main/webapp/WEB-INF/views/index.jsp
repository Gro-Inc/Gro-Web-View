<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
    <script src="/resources/scripts/angular.min.js"></script>
    <script src="/resources/scripts/root.js"></script>
    <script src="/resources/scripts/jquery-3.1.1.min.js"></script>
    <script src="/resources/materialize-src/js/materialize.min.js"></script>
    <link rel="stylesheet" href="/resources/styles/sass/site.css">
</head>
<body class="grey darken-3 white-text">
<div ng-app="root">
    <nav>
        <div class="nav-wrapper green lighten-1">
            <div class="row">
                <div class="col s12">
                    <a href="#" class="brand-logo">Gro</a>
                    <ul id="nav-mobile" class="right hide-on-med-and-down">
                        <li><a href="#">Some Link</a></li>
                        <li><a href="#">Some Link</a></li>
                        <li><a href="#">Some Link</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </nav>
    <div class="row">
        <div class="col s12">
            <div class="row">
                <div class="input-field col s4">
                    <input type="text" ng-model="someText" id="angularFun"/>
                    <label for="angularFun">Angular Fun</label>
                </div>
                <div class="col s4">
                    <p>{{someText}}</p>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>