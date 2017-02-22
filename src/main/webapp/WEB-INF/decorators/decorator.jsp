<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title><sitemesh:write property="title"/></title>
    <%@ include file="../views/includes/scripts.jspf" %>
    <%@ include file="../views/includes/styles.jspf" %>
    <sitemesh:write property="head"/>
</head>
<body class="white-text" ng-app="root">
<nav class="z-depth-3">
    <div class="nav-wrapper">
        <div class="container">
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
    </div>
</nav>
<main>
    <sitemesh:write property="body"/>
</main>
<footer>
    <div ng-controller="chatController">
        <div class="row">
            <div class="col s10"></div>
            <div class="col s2 white-text z-depth-3" id="chat-box-top">
                <p>
                    Some bad mentor
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col s10"></div>
            <div class="col s2 black-text white z-depth-3">
                <ul>
                    <li ng-repeat="message in messages">{{message}}</li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="container">
                <p id="copyright" class="">
                    <small class="grey-text">&copy; 2017 Copyright Gro</small>
                </p>
            </div>
            <div class="col s10"></div>
            <div class="col s2 z-depth-3 hoverable white-text" id="chat-box">
                <input type="text" name="chat" id="chat" ng-keypress="sendMessage($event)" ng-model="chatMessage">
            </div>
        </div>
    </div>
</footer>
</body>
</html>