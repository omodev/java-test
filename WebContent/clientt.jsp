<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Création d'un client</title>
<link type="text/css" rel="stylesheet" href="inc/style.css"
/>
<link type="text/css" rel="stylesheet" href ="https://raw.githubusercontent.com/daneden/animate.css/master/animate.css" />
</head>
<body>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"> </script>
     <script type="text/javascript" > 
     $(function() {
    	  $('<img/>').attr('src', 'https://scontent-mrs1-1.xx.fbcdn.net/hphotos-xft1/v/t1.0-9/12806020_567669780050826_5887923200685551400_n.jpg?oh=72d80d49872cfca536dd4371b9a32af6&oe=57525EDB').load(function() {
    	    $('.bg-img').append($(this));
    	    // simulate loading
    	    setTimeout(function() { 
    	     $('.container').addClass('loaded'); 
    	    }, 1500)
    	   //$(this).remove(); // prevent memory leaks as @benweet suggested
    	  });
    	  $('.form-toggle').on('click', function() {
    	    $('.container').toggleClass('show-register')
    	  })
    	})
        
     </script>
<div class="container">
    <div class="bg-img"></div>
    <div class="header">
        <div class="loading">
            <div class="block"></div>
            <div class="block"></div>
            <div class="block"></div>
            <div class="block"></div>
        </div>
        <h1>MINI-PROJET!</h1>
    </div>
    <div class="main">
        <div class="login">
            <form  >
                <input id="username" name="username" required="required" type="text" placeholder="Username" />
                <input id="password" name="password" required="required" type="password" placeholder="Password" />
                <button type="submit" value="Login" />Login</button>
                <span class="form-toggle">Not Registered Yet?</span>
            </form>
        </div>
        <div class="register">
            <form method="get" action="creationClient">
                <input id="firstname" name="firstname" required="required" type="text" placeholder="First name" />
                <input id="lastname" name="lastname" required="required" type="text" placeholder="Last name" />
                <input id="email" name="email" required="required" type="enail" placeholder="Email" />
                <input id="username" name="username" required="required" type="text" placeholder="Username" />
                <input id="password" name="password" required="required" type="password" placeholder="Password" />
                <button type="submit" value="Login" />Register</button>
                <span class="form-toggle">Return to Login</span>
            </form>
        </div>
    </div>
</div>

</body>
</html>