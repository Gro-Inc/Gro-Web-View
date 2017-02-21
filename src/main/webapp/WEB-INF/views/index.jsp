<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
    <%@ include file="includes/scripts.jspf" %>
    <%@ include file="includes/styles.jspf" %>
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
    <div class="container">
        <div class="row"></div>
        <div class="row">
            <div class="col s3"></div>
            <div class="col s6" ng-controller="hello">
                <div class="card hoverable">
                    <div class="card-content">
                        <span class="card-title">A REST response using angular</span>
                        <p>{{greeting}}</p>
                    </div>
                </div>
            </div>
            <div class="col s3"></div>
        </div>
        <div class="row">
            <div class="col s5">
                <div class="card hoverable">
                    <div class="card-content">
                        <span class="card-title">Why Gro?</span>
                        <p>We believe a person learns the most from a mentor who has already achieved what that person aspires to achieve. But it’s
                            not always easy or possible to find or reach out to these people. So we’ve created an app with the sole purpose of
                            connecting those who want to learn with those who want to teach.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col s7"></div>
            <div class="col s5">
                <div class="card hoverable">
                    <div class="card-content">
                        <span class="card-title">Want to play a game?</span>
                        <p>With Gro you have a level that represents how much you've learned through the app. You gain points by conversing with
                            your mentors, colleagues and students. There are five levels to earn in any category and each level becomes harder and
                            harder to attain, but those with perseverence will have little problem reaching their goals.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col s5">
                <div class="card hoverable">
                    <div class="card-content">
                        <span class="card-title">Why Mentor?</span>
                        <p>Some learn by seeing, some learn by doing, but most everyone learns by teaching. Both mentor and student
                            will gain experience from their sessions, but while students and colleagues will gain significant points in their
                            roles, mentors gains points faster than anybody else.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>
<footer class="page-footer">
    <div class="container">
        <div class="row">
            <div class="col s9">
                <h5 class="white-text">Footer Content</h5>
                <p>This is where some important footer stuff would go but if I'm being honest I couldn't think of anything to put here. So this is
                    what you get for placeholder text.</p>
            </div>
            <div class="col s3">
                <h5 class="white-text">Footer Links</h5>
                <ul>
                    <li><a class="grey-text text-lighten-3" href="#">The coolest link</a></li>
                    <li><a class="grey-text text-lighten-3" href="#">The second link</a></li>
                    <li><a class="grey-text text-lighten-3" href="#">Even one more link</a></li>
                    <li><a class="grey-text text-lighten-3" href="#">Stop with the links</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-copyright">
        <div class="container">
            &copy; 2017 Copyright Text
        </div>
    </div>
</footer>
</body>
</html>