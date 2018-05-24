<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="Infotsav">
    <meta name="author" content="Shubh Shukla">
   <meta name="og:author" content="Shubh Shukla">


    <link rel="icon" href="https://2.bp.blogspot.com/-VK1oWE4P6z8/Vd1n2UlFWKI/AAAAAAAAObs/K7Jr-5KKf4U/s1600/Infotsav.jpg">

    <title>Infotsav'16</title>
    <link href="http://getbootstrap.com/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Vollkorn" rel="stylesheet">
    <link href="social-buttons.css" rel="stylesheet"> 
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet"> 
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">



    <style>

        .btn{
          border-radius: 0px;
        }  
        a,
        a:focus,
        a:hover {
          color: #fff;
        }

        /* Custom default button */
        .btn-default,
        .btn-default:hover,
        .btn-default:focus {
          color: #333;
          text-shadow: none; /* Prevent inheritance from `body` */
          background-color: #fff;
          border: 1px solid #fff;
        }


        /*
         * Base structure
         */

        html,
        body {
          height: 100%;
          background-color: #333;
        }
        body {
          color: #fff;
          text-align: center;
          text-shadow: 0 1px 3px rgba(0,0,0,.5);
        }

        /* Extra markup and styles for table-esque vertical and horizontal centering */
        .site-wrapper {
          display: table;
          width: 100%;
          height: 100%; /* For at least Firefox */
          min-height: 100%;
          -webkit-box-shadow: inset 0 0 100px rgba(0,0,0,.5);
                  box-shadow: inset 0 0 100px rgba(0,0,0,.5);
        }
        .site-wrapper-inner {
          display: table-cell;
          vertical-align: top;
        }
        .cover-container {
          margin-right: auto;
          margin-left: auto;
        }

        /* Padding for spacing */
        .inner {
          padding: 30px;
        }


        /*
         * Header
         */
        .masthead-brand {
          margin-top: 10px;
          margin-bottom: 10px;
        }

        .masthead-nav > li {
          display: inline-block;
        }
        .masthead-nav > li + li {
          margin-left: 20px;
        }
        .masthead-nav > li > a {
          padding-right: 0;
          padding-left: 0;
          font-size: 16px;
          font-weight: bold;
          color: #fff; /* IE8 proofing */
          color: rgba(255,255,255,.75);
          border-bottom: 2px solid transparent;
        }
        .masthead-nav > li > a:hover,
        .masthead-nav > li > a:focus {
          background-color: transparent;
          border-bottom-color: #a9a9a9;
          border-bottom-color: rgba(255,255,255,.25);
        }
        .masthead-nav > .active > a,
        .masthead-nav > .active > a:hover,
        .masthead-nav > .active > a:focus {
          color: #fff;
          border-bottom-color: #fff;
        }

        @media (min-width: 768px) {
          .masthead-brand {
            float: left;
          }
          .masthead-nav {
            float: right;
          }
        }


        /*
         * Cover
         */

        .cover {
          padding: 0 20px;
        }
        .cover .btn-lg {
          padding: 10px 20px;
          font-weight: bold;
        }


        /*
         * Footer
         */

        .mastfoot {
          color: #999; /* IE8 proofing */
          color: rgba(255,255,255,.5);
        }


        /*
         * Affix and center
         */

        @media (min-width: 768px) {
          /* Pull out the header and footer */
          .masthead {
            position: fixed;
            top: 0;
          }
          .mastfoot {
            position: fixed;
            bottom: 0;
          }
          /* Start the vertical centering */
          .site-wrapper-inner {
            vertical-align: middle;
          }
          /* Handle the widths */
          .masthead,
          .mastfoot,
          .cover-container {
            width: 90%; /* Must be percentage or pixels for horizontal alignment */
          }
        }



    </style>
   <script>

var s;
                // initialize and setup facebook js sdk
                window.fbAsyncInit = function() {
                    FB.init({
                      appId      : '152217291904632',
                      xfbml      : true,
                      version    : 'v2.5'
                    });
                    
                };
                (function(d, s, id){
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) {return;}
                    js = d.createElement(s); js.id = id;
                    js.src = "//connect.facebook.net/en_US/sdk.js";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));
                // login with facebook with extened publish_actions permission
                function login() {
                        FB.login(function(response) {
                                if (response.status === 'connected') {
                                /*document.getElementById('status').innerHTML = 'We are connected.';*/
                                console.log(response.authResponse.userID);
                                s=response.authResponse.userID;
                                document.getElementById('login').style.visibility = 'hidden';
				 document.getElementById('upload').style.display = 'block';

				getPhoto();
                        } else if (response.status === 'not_authorized') {
                                /*document.getElementById('status').innerHTML = 'We are not logged in.'*/
				alert("Some Technical Error, Please report to the Admin");
                                        console.log(response.name);
                        } else {
                                /*document.getElementById('status').innerHTML = 'You are not logged into Facebook.';*/
					alert("Some Technical Error, Please report to the Admin");

                        }
                        }, {scope: 'publish_actions'});
                }
                // getting basic user info
                function getInfo() {
                        FB.api('/me', 'GET', {fields: 'first_name,last_name,name,id'}, function(response) {
                      //          document.getElementById('status').innerHTML = response.id;
                        });
                }
                // uploading photo on user timeline
                function uploadPhoto() {
                        console.log("Uploading");
                        /*FB.api('/me/photos', 'post', {source: '/d.png'}, function(response)*/
FB.api(
    "/me/photos",
    "POST",
    {
        "url": "http://www.infotsav.com/frame/"+s+".jpg"

},
function (response)     

                         {
                                if (!response || response.error) {
                                        /*document.getElementById('status').innerHTML = "Error!";*/
					 alert("There was some technical error, Kindly report the admin");
                                        console.log(response.error);
                                } else {
//                                        document.getElementById('status').innerHTML = response.id;
						alert("Your photo has been successfuly uploaded on your timeline");
						window.location.href="index.php";
                                }
                        });
                }

        function getPhoto()
        {
                FB.api(
                        "/me/picture",
                        {height : 320,
width:320},
                        function (response)
                        {
                                if(response && !response.error)
                                {
                                        console.log(response.data);
                                        /*document.getElementById("test").src = response.data.url;*/
                                        ajax(response.data.url);
                                }
                                else {
                                        console.log(response.error);
                                }
                        }
                        )
        }

        function ajax(url)
        {

                var params = "url="+encodeURI(url)+"&id="+s;
                console.log(url);
                var xhttp = new XMLHttpRequest();
                xhttp.open("POST", "overlay.php", true);
                xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");


  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
                console.log("done");

//                uploadPhoto();
		document.getElementById("test").src="http://www.infotsav.com/frame/"+s+".jpg";

  }
  };
  
  xhttp.send(params);
        }
        </script>


  </head>

  <body>

    <div class="site-wrapper">

      <div class="site-wrapper-inner">

        <div class="cover-container">

          <div class="masthead clearfix">
            <div class="inner pull-left">
              <h4 class="masthead-brand"><img src="info3.jpeg" alt="Infotsav" height="60" width="60"/></h4>
            </div>
            <div class="inner pull-right">
              <h4 class="masthead-brand"><a target='blank' href="http://www.infotsav.com/">Know more about Infotsav</a></h4>
            </div>
          </div>

          <div class="inner cover">
          <br/><br/><br/><br/>
            <h2 class="" style="font-family: 'Vollkorn', serif;">Blend your DP with the colors of Infotsav</h2>
            <br/>
             <img id="test" src="frame1.jpg" alt="DP" /> 
			 <style>
             #test {
              width:30%;
              height:auto;
             } 
             </style>
             <br/><br/>
            <h2 class="" style="font-family: 'Vollkorn', serif;">Keep calm and support Infotsav'16 by Changing your Profile Picture.</h2>
            <br/>
            <div class='row'>
                <div class='col-md-4'></div>
               <div id="upload"  class='col-md-4' style="display:none">
                    <a href="#" onclick="uploadPhoto()" class="btn btn-lg btn-primary btn-block"><i class="fa fa-facebook-official" aria-hidden="true"></i>
Upload photo to Facebook</a>
                </div>
                <div id = "login" class='col-md-4'>
<!--                    <a href="#" onclick="login()" class="btn btn-lg btn-primary btn-block">Login via FB</a>     -->
			<a href="#" onclick="login()" class="btn btn-lg btn-primary btn-block"><i class="fa fa-facebook-official" aria-hidden="true"></i>
Login with Facebook</a> 
                </div>
                <div class='col-md-4'></div>
            </div>
          </div>
          <br/>

          <div class="">
            <div class="inner">
              <p>© 2016 <a target='blank' href="http://www.infotsav.com">Infotsav</a>. All Rights Reserved.</p>
            </div>
          </div>

        </div>

      </div>

    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="http://getbootstrap.com/dist/js/bootstrap.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  </body>
</html>

