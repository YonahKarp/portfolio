<!DOCTYPE html>
<html lang="en">
<head>
    @include head.incl
    <link rel="stylesheet" type="text/css" href="css/styles.css">

</head>

<body>
    @include header.incl
    <div>
        <div id="leftPanel" class="well well-sm myPanel projects">
            <div>
                <h4>Mobile</h4>
                <div >
                    <ul>
                        <li><a href="#soundaries">Soundaries</a></li>
                        <li><a href="#smartmuv">SmartMuv</a></li>
                        <li><a href="#siyumDaily">Siyum Daily</a></li>
                        <li><a href="#seatSuite">Seat Suite</a></li>
                    </ul>
                </div>

                <h4 >Java</h4>
                <div >
                    <ul>
                        <li><a href="#pacman">pacman</a></li>
                    </ul>
                </div>

                <h4 >C#</h4>
                <div >
                    <ul>
                        <li><a href="#C">C# / ASP final project</a></li>
                    </ul>
                </div>
                <h4 >JavaScript</h4>
                <div >
                    <ul>
                        <li><a href="#artWeb">Art profile website</a></li>
                        <li><a href="#website">This website</a></li>

                    </ul>
                </div>
            </div>
        </div>

    </div>

    <div id="midHolder" class="well">

        <h1>Web Projects</h1>
        <ul>        
            <li id="artWeb">
                <h3 class="projTitle"><em>Forever Engraved</em>
                    <span style="font-size: small">
                            code on
                            <a href="https://github.com/YonahKarp/foreverEngraved">
                                github <i class="fa fa-github" aria-disabled="true"></i>
                            </a>
                            avaiable
                            <a href="https://yonahkarp.github.io/foreverEngraved/Holocaust.html">
                                online
                            </a>
                        </span>
                </h3>
                <h4><u>Description:</u></h4>
                <p>
                    An art profile website I created for my mother's stone sculptures
                </p>
                <img style="width: 60%; margin: 0 1em 1em 0" src="img/artWeb.png">
                <h4><u>Technologies used:</u></h4>
                <ul>
                    <li>JavaScript</li>
                    <li>jQuery</li>
                </ul>
            </li>
            <hr style="background-color: dimgray; height: 0.2em">
            <li id="website">
                <h3 class="projTitle"><em>This Website</em>
                    <span style="font-size: small">
                            code on
                            <a href="https://github.com/YonahKarp/portfolio">
                                github <i class="fa fa-github" aria-disabled="true"></i>
                            </a>
                        </span>
                </h3>
            </li>

        </ul>

        <hr style="background-color: dimgray; height: 0.2em">

        <h1>Mobile Projects</h1>
        <ul>
            <li id="soundaries">
                <h3 class="projTitle"><em>Soundaries</em>
                    <span style="font-size: small">
                            available on
                            <a href="https://play.google.com/store/apps/details?id=com.immersionultd.soundaries">
                                Google Play <i class="fa fa-play" aria-hidden="true"></i>
                            </a>
                        </span>
                </h3>
                <div class="padLeft">

                    <h4><u>Role:</u></h4>
                    <h5>
                        Personal Project <em>July 17 - Present</em>
                    </h5>
                    <ul>
                        <li>Built application from the ground up</li>
                        <li>In middle of developmet</li>
                    </ul>

                    <h4><u>Description:</u></h4>

                    <p>
                        <img align="left" style="width: 25%; margin: 0 1em 1em 0"
                            src="https://lh3.googleusercontent.com/Dxw0dMJrSLteLYanyy_NxSUQ_bgaaQxW--x6GsrVw9d3EWM9KMUztqmhL7oDcGlt6w=w300">
                        Soundaries is an all new location-based ringer manager.
                    </p>
                    <p>
                        Have you ever been in the office or at school and your phone suddenly goes off playing Justin Beiber's Baby at full volume?
                        Ever missed an important call from your boss because you forgot to turn your phone off vibrate-only?
                        Soundaries is here to end all that.
                    </p>
                    <p>
                        With Soundaries, you can choose a location and set a ringer volume level.
                        Anytime you enter the area, your phone's ringer will automatically adjust to that level.
                    </p>
                    <p>
                        <img align="right" class="screenShot" src="https://lh3.googleusercontent.com/Sr2ZhShDYi7GdzQdGzoPjO6uI8riYMU_8bWSOymuy-X5dGRCAEa6DPAdxRGw7CKgvYg=h900">
                        Let Soundaries manage your ringer.
                        It can silence your phone for you when you get into work or school and turn back up when you are back at home.
                    </p>
                    <p>
                        Enjoy!
                    </p>
                
                    <p>
                        SOUNDARIES FEATURES
                    </p>
                    <ul>
                        <li>Easy map interface for adding locations</li>
                        <li>Choose by what locations you want to manage the ringer </li>
                        <li>Set the location's radius</li>
                        <li>Set the ringer volume for that location</li>
                        <li>Soundaries tracks your location using GPS and/or Network</li>
                    </ul>

                    <h4><u>Technologies used:</u></h4>
                    <ul>
                        <li>Android Studio</li>
                        <li>Java</li>
                        <li>Geofencing</li>
                        <li>Google Places API</li>
                        <li>Google Maps API</li>
                        <li>Android In-app Billing</li>
                    </ul>
                </div>
            </li>

            <hr style="background-color: dimgray; height: 0.2em">

            <li id="smartmuv">
                <h3 class="projTitle"><em>SmartMuv</em>
                    <span style="font-size: small">
                            available on
                            <a href="https://play.google.com/store/apps/details?id=com.orbitdesign.smartmuv">
                                Google Play <i class="fa fa-play" aria-hidden="true"></i>
                            </a>
                        </span>
                </h3>
                <div class="padLeft">

                    <h4><u>Role:</u></h4>
                    <h5>
                        Android Developer: SmartMuv LLC <em>July 16 - Jan 17</em>
                    </h5>
                    <ul>
                        <li>Assumed primary role in completion of a full-featured android application</li>
                        <li>Finished development of, and deployed mobile application</li>
                        <li>currently maintains company’s deployed software</li>
                    </ul>

                    <h4><u>Description:</u></h4>

                    <p>
                        <img align="left" style="width: 25%" src="https://lh3.googleusercontent.com/9OBTGb25I4g4oYLn-NoLdgubsjE0a7ZvjsLVGo70Vxk6XtmO1-oFTcw2KLiitAU-_n_n=w300">

                        Everyone wants to lead a healthier life.
                        We set fitness goals, but then we get busy and can't find the time to take that walk or run.
                    </p>
                    <p>
                        Amazingly, we manage to find time for our Smartphones and 5 minutes of play quickly turns into 2
                        hours of no movement.
                        Why can't we find the time for our fitness like we find the time for our smartphones?
                    </p>
                    <p>
                        <img align="right" class="screenShot" src="https://lh3.googleusercontent.com/AsHO7Z0ZTVU1yBScHPtL4TF0rOOJ-jokqsTaykka17aVK809QWGIiYgVxTFi5dhiJg=h900">

                        SmartMuv is the solution to this problem.
                    </p>
                    <p>

                        How does it work?

                        You choose the amount of steps that you want to take each day. If you don't meet your goal by a
                        certain preset time your smart phone will turn into a regular phone.
                        All the apps that keep us glued to the couch will be locked until you get up and complete your step
                        goal.
                        Once you complete your step goal all of your apps will be unlocked bringing your smartphone back to
                        life.
                        SmartMuv is the motivation coach that you've been waiting for!
                    </p>

                    <p>
                        SMARTMUV FEATURES
                    </p>
                    <ul>
                        <li>SmartMuv tracks your steps Using GoogleFIT to ensure accuracy.</li>
                        <li>You choose the apps you want to lock. If you only have a problem with one app you can just lock
                            that app.
                        </li>
                        <li>You set the lock time</li>
                        <li>You can unlock your apps for the day.</li>
                        <li>You can lock SmartMuv with a password.</li>
                    </ul>

                    <h4><u>Technologies used:</u></h4>
                    <ul>
                        <li>Android Studio</li>
                        <li>Java</li>
                        <li>GoogleFIT API</li>
                    </ul>
                </div>
            </li>

            <hr style="background-color: dimgray; height: 0.2em">

            <li id = "siyumDaily">
                <h3 class="projTitle"><em>Siyum Daily</em>
                    <span style="font-size: small">
                        available on
                        <a href="https://play.google.com/store/apps/details?id=com.imersionultd.seatsuite">
                            Google Play <i class="fa fa-play" aria-hidden="true"></i>
                        </a>
                        and the
                        <a href="https://itunes.apple.com/us/app/siyum-daily/id1207674788">
                        App Store <i class="fa fa-apple" aria-hidden="true"></i>
                        </a>
                    </span>
                </h3>

                <div class="padLeft">


                    <h4><u>Role:</u></h4>
                    <h5>
                        Android Developer: Yeshiva Ateres Shimon (under Breta) <em>Jan 17 - present</em>
                    </h5>
                    <ul>
                        <li>Assumed primary role in completion of a full-featured <strong>ionic</strong> application</li>
                        <li>Produced and maintained project’s joint SQL/SQLite database</li>
                        <li>Worked closely with software engineer and client in agile development paradigm</li>
                    </ul>

                    <h4><u>Description:</u></h4>

                    <p>
                        <img align="left" style="width: 25%; margin: 0 1em 1em 0" src="https://lh3.googleusercontent.com/TacvnWBb-hLRb1Pb9n02GX3b-YTUBBIJl7p7j-3L4-X6yL1lV00Ka9PHeJjLDWu_s08-=w300">
                        <img align="right" class="screenShot" src="https://lh3.googleusercontent.com/193t79lEgPhIH3at9jIr2R5dN-eKFNF3tjAb0rISP4g70cQnlbwO_5r__KrRC8u2Ab0=h900">

                        Siyum Daily is an exciting new program. Hundreds of people will become partners in completing an entire section of the Torah in a single day!

                    </p>
                    <p>
                        When you sign up for Siyum Daily, we will assign you one portion of torah learning.
                    </p>
                    <p>
                        Thousands of people will each learn their own portion, allowing us to collectively complete large sections (make a <em>'siyum'</em>) of the vast talmud in just one day. After a few days, we’ll assign you a different portion.
                    </p>
                    <p>
                        We’ll keep doing this day after day – so all of us collectively will be making a Siyum every single day
                        Do you want to be part of it? Of course you do!
                    </p>

                    <h4><u>Technologies used:</u></h4>
                    <ul>
                        <li>Ionic Framework</li>
                        <li>JavaScript</li>
                        <li>AngularJS</li>
                        <li>SQL</li>
                        <li>SQLite</li>
                        <li>Stripe API</li>
                        <li>PHP</li>
                        <li>PHPmailer API</li>
                        <li>IntelliJ IDEA</li>
                    </ul>

                </div>
            </li>

            <hr style="background-color: dimgray; height: 0.2em">

            <li id="seatSuite">
                <h3 class="projTitle"><em>Seat Suite</em>
                    <span style="font-size: small">
                        available on
                        <a href="https://play.google.com/store/apps/details?id=com.imersionultd.seatsuite">
                            Google Play <i class="fa fa-play" aria-hidden="true"></i>.
                        </a>
                        code on
                        <a href="https://github.com/YonahKarp/SeatSuite">
                            github <i class="fa fa-github" aria-disabled="true"></i>
                        </a>
                    </span>
                </h3>

                <div class="padLeft">

                    <h4><u>Role:</u></h4>
                    <h5>
                        Personal Project <em>Jan 17 - Jun 17</em>
                    </h5>
                    <ul>
                        <li>Built application from the ground up</li>
                        <li>Finished development of, and deployed mobile application to the play store</li>
                    </ul>

                    <h4><u>Description:</u></h4>

                    <p>
                        <img align="left" style="width: 25%; margin: 0 1em 1em 0" src="https://lh3.googleusercontent.com/2B-TfChf-Ypd8SHq6k_QG3mJbfGWDm8UvNcES41DsV71RtP9qmZtESzUdKV27Mqiofc=w300">
                        Hosting an event?
                    </p>

                    <p>
                        Have picky guests and cannot figure out how to seat them? No problem!
                        Seat Suite uses advanced algorithms to keep all of your guests happy.
                    </p>



                    <p align="right">
                        <img align="right" style="margin-left: .5em" class="screenShot" src="https://lh3.googleusercontent.com/5_Q4FbgiZSVaymrLqEPeI_HPAIHURFpLg9hvuPa06Djr1IuXR52EysskXz0TZ4Er7L4=h310">

                        <img align="right" style="margin-left: .5em" class="screenShot" src="https://lh3.googleusercontent.com/Q8fMdwINWPJlxXMXQ_dnCdTOEw0JdIU9ITiw1wBSKaS1iKIq014_VV3rmo2Oadcd7pLv=h310">
                        Just add your guests, set their seating preferences, and click go! It's that simple.
                        The perfect seating arrangement is generated just for your event. An event with just fourteen guests has
                        over 87 BILLION possible seating arrangements.
                    </p>


                    <p>
                        So drop the pen and paper and let Seat Suite do all of the work for you! In just five minutes you will
                        have the perfect seating plan so you can focus on having fun at your party.

                    </p>
                    <p>
                        But don't just take our word for it- try it out and see for yourself!
                        Happy guests make happy hosts, so here's to a great party, thrown by you!
                    </p>

                    <h4><u>Technologies used:</u></h4>
                    <ul>
                        <li>Android Studio</li>
                        <li>Java</li>
                    </ul>
                </div>
            </li>
        </ul>

        <hr style="background-color: dimgray; height: 0.2em">

        <h1>Java Projects</h1>
        <ul>
            <li id = "pacman">
                <img align="right" style="width: 25%" src="https://lh3.googleusercontent.com/b37UdneTK4S3RhBhOlcTWo93XljrWoybFQTPfScz5qSooF_Yy6bbi2B79KBBsFaTbgc=w300">

                <h3 class="projTitle"><em>Pacman</em>
                    <span style="font-size: small">
                            code on
                            <a href="https://github.com/YonahKarp/PacMan-Project">
                                github <i class="fa fa-github" aria-disabled="true"></i>
                            </a>
                        </span>
                </h3>

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
            </li>
        </ul>

        <hr style="background-color: dimgray; height: 0.2em">

        <h1>C# Projects</h1>
        <ul>
            <li id="C">
                <h3 class="projTitle"><em>C# / ASP  final project</em>
                    <span style="font-size: small">
                            code on
                            <a href="https://github.com/YonahKarp/368_Final_Project">
                                github <i class="fa fa-github" aria-disabled="true"></i>
                            </a>
                        </span>
                </h3>

                <div class="padLeft">
                    <h5>
                        School Project:  <em>Sept 16 - Dec 17</em>
                    </h5>
                    <ul>
                        <li>Built a frontend / web solution with backend for a mock inventory, from the ground up</li>
                    </ul>

                    <h4><u>Technologies used:</u></h4>
                    <ul>
                        <li>C#</li>
                        <li>ASP.NET</li>
                        <li>SQL</li>
                        <li>Visual Studio</li>
                    </ul>
                </div>
            </li>
        </ul>

     </div>

    @include rightPanel.incl

</body>
</html>