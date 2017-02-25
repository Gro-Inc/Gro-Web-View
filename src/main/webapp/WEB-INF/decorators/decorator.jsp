<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title><sitemesh:write property="title"/></title>
    <%@ include file="../views/includes/scripts.jspf" %>
    <%@ include file="../views/includes/styles.jspf" %>
    <sitemesh:write property="head"/>
</head>
<body class="white-text" ng-app="root">
<nav class="z-depth-3 white-text">
    <div class="nav-wrapper">
        <div class="container">
            <div class="row">
                <div class="col s12">
                    <a href="<c:url value="/"/>" class="brand-logo">Gro</a>
                    <ul id="nav-mobile" class="right hide-on-med-and-down input-field" ng-controller="registerController">
                        <li><input type="text" placeholder="Username" ng-model="regUsername"/></li>
                        <li><input type="text" placeholder="Password" ng-model="regPassword"/></li>
                        <li><a class="waves-effect waves-light btn" ng-click="register()">Register</a></li>
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
    <div ng-controller="chatController" id="chat-area">
        <div class="row">
            <div class="col s10"></div>
            <div class="col s2 white-text chat-box">
                <div class="chat-box-top z-depth-3">
                    Some bad mentor
                </div>
                <div class="chat-box-middle z-depth-3">
                    <div ng-repeat="message in messages track by $index" align="right">
                        <div class="chat-message sent">{{message}}</div>
                    </div>
                </div>
                <div class="chat-box-input z-depth-3">
                    <input type="text" name="chat" placeholder="Chat" id="chat" ng-keypress="sendMessage($event)" ng-model="chatMessage">
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <p id="copyright">
            <small class="grey-text">&copy; 2017 Copyright Gro</small>
        </p>
    </div>
</footer>
</body>
</html>