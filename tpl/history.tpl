<!DOCTYPE html>
<html lang="en">
<head>
    @include head.incl
    <link rel="stylesheet" type="text/css" href="css/lightslider.css">

    <link rel="stylesheet" type="text/css" href="css/styles.css">
    <link rel="stylesheet" type="text/css" href="css/timeLine.css">

</head>

<body>
    @include header.incl
    
    <div>

        <div class="container">
            <h1 class="headTitle">Timeline</h1>

            <div class="midline"></div>
            <ul id='timeline'>
                <li class="eventContainer">
                    <div id="ccny" class="event">
                        <h4>City College Of New York</h4>
                        <p>(Fall 2012 – Spring 2014)</p>
                        <p>Major: Aeronautical Engineering</p>
                        <p>GPA: 3.5</p>
                        <p>Our journey begins here with an intro level course in Computer Science</p>
                    </div>
                </li>
                <li class="eventContainer">
                    <div id="touro" class="event">
                        <h4>Touro College of Arts and Sciences</h4>
                        <p>(Fall 2015 - Spring 2017)</p>
                        <p>Major: Computer Science</p>
                        <p>GPA: 3.94</p>
                        <p>Skills learnt: C#, JavaScript (AngularJS, jQuery), SQL, HTML</p>
                    </div>
                </li>
                <li class="eventContainer">
                    <div id="pacman" class="event">
                        <div class="backgroundOverlay">
                            <h4 class="projTitle">
                                Pacman
                                <span class="font8">
                                    code on
                                    <a href="https://github.com/YonahKarp/PacMan-Project">
                                        github <i class="fa fa-github" aria-disabled="true"></i>
                                    </a>
                                </span>
                            </h4>
            
                            <div class="padLeft">
                                <h4><u>Role:</u></h4>
                                <h5>
                                    School Project:  <em>Jan 17 - June 17</em>
                                </h5>
                                <ul>
                                    <li>Worked with a team of 3 in an agile paradigm</li>
                                    <li>Used teamwork to re-write pacman from the ground up</li>
                                    <li>Maintained group GitHub operations</li>
                                </ul>
            
                                <h4><u>Description:</u></h4>
            
                                <p>
                                    It's pacman... what else is where to say
                                </p>
            
                                <h4><u>Technologies used:</u></h4>
                                <ul>
                                    <li>LibGDX</li>
                                    <li>Java</li>
                                    <li>IntelliJ IDEA</li>
                                </ul>
            
                            </div>

                        </div>
                    </div>
                </li>
                <li class="eventContainer">
                    <div class="event">test</div>
                </li>
                <li class="eventContainer">
                    <div class="event">test</div>
                </li>

            </ul>
        </div>
            

    </div>
    <script src="./libs/jquery.js"></script>
    <script src="./libs/lightslider.js"></script>

    <script src="./slider.js"></script>

</body>
</html>