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
    <div class="row">
        <div class="col s10"></div>
        <div class="col s2 black-text white z-depth-3">
            <ul>
                <li>Some guy</li>
                <li>Some gal</li>
                <li>Some pal</li>
            </ul>
        </div>
    </div>
    <div class="row">
        <div class="col s3">
            <p>
                <small class="grey-text">&copy; 2017 Copyright Gro</small>
            </p>
        </div>
        <div class="col s7"></div>
        <div class="col s2 z-depth-3 hoverable" id="chat-box">
            <h5>Chat</h5>
        </div>
    </div>
</footer>
</body>
</html>