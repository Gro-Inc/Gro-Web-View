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
                    <input type="text" name="chat" id="chat" ng-keypress="sendMessage($event)" ng-model="chatMessage">
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