<%@ page import="com.auth0.Auth0User" %>
<!DOCTYPE html>
<html>
<head>
  <title>KoolTron</title>
  <!-- Custom Theme files -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="keywords" content="Toys Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
  Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
  <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
  <!-- //Custom Theme files -->
  <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
  <link href="css/styles.css?v=1.6" rel="stylesheet">
  <link href="css/style.css" type="text/css" rel="stylesheet" media="all">
  <!-- js -->
  <script src="js/jquery-1.11.1.min.js"></script>
  <script src="js/scripts.js?v=1.7"></script>
  <!-- //js -->
  <!-- start-smoth-scrolling-->
  <script type="text/javascript" src="js/move-top.js"></script>
  <script type="text/javascript" src="js/easing.js"></script>
  <script type="text/javascript">
    jQuery(document).ready(function($) {
      $(".scroll").click(function(event){
        event.preventDefault();
        $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
      });
    });
  </script>
  <!--//end-smoth-scrolling-->
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <title>Welcome</title>
  <script src="http://code.jquery.com/jquery.js"></script>
</head>
<body>

<!-- header -->
<div class="banner about-bnr">
  <div class="navigation">
    <div class="container-fluid">
      <nav class="pull">
        <ul class="nav">
          <li><a href="index.html"> Home</a></li>
          <li><a href="about.html"> About</a></li>
          <li><a href="dashboard.html" class="active"> Dashboard</a></li>
          <li><a href="contact.html"> Mail us</a></li>
        </ul>
      </nav>
    </div>
  </div>
  <div class="header-top">
    <div class="container">
      <div class="head-logo">
        <h1><a href="index.html">KoolTron</a></h1>
      </div>
      <div class="top-nav">
        <div class="hero fa-navicon fa-2x nav_slide_button" id="hero">
          <a href="#"><img src="images/menu-icon.png" alt=""></a>
        </div>
      </div>
      <div class="clearfix"> </div>
    </div>
  </div>
</div>
<!--//header -->
<!--Shortcodes-page -->
<div class="codes">
  <div class="container">
    <h3 class="hdng">Dashboard</h3>
    <div class="bs-docs-example">
      <table class="table table-hover">
        <thead>
        <tr>
          <th>#</th>
          <th>First Name</th>
          <th>Last Name</th>
          <th>Username</th>
        </tr>
        </thead>
        <tbody>
        <tr>
          <td>1</td>
          <td>Mark</td>
          <td>Otto</td>
          <td>@mdo</td>
        </tr>
        <tr>
          <td>2</td>
          <td>Jacob</td>
          <td>Thornton</td>
          <td>@fat</td>
        </tr>
        <tr>
          <td>3</td>
          <td colspan="2">Larry the Bird</td>
          <td>@twitter</td>
        </tr>
        </tbody>
      </table>
    </div>
  </div>
</div>
<!-- //typography-page -->
<!--footer-->
<div class="footer">
  <div class="container">
    <div class="footer-row">
      <div class="col-md-3 footer-grids">
        <h3>Flickr Posts</h3>
        <div class="footer-grd">
          <a href="#">
            <img src="images/f1.jpg" class="img-responsive" alt=" ">
          </a>
        </div>
        <div class="footer-grd">
          <a href="#">
            <img src="images/f2.jpg" class="img-responsive" alt=" ">
          </a>
        </div>
        <div class="footer-grd">
          <a href="#">
            <img src="images/f3.jpg" class="img-responsive" alt=" ">
          </a>
        </div>
        <div class="clearfix"> </div>
        <div class="footer-grd">
          <a href="#">
            <img src="images/f4.jpg" class="img-responsive" alt=" ">
          </a>
        </div>
        <div class="footer-grd">
          <a href="#">
            <img src="images/f5.jpg" class="img-responsive" alt=" ">
          </a>
        </div>
        <div class="footer-grd">
          <a href="#">
            <img src="images/f6.jpg" class="img-responsive" alt=" ">
          </a>
        </div>
        <div class="clearfix"> </div>
      </div>
      <div class="col-md-3 footer-grids">
        <h3>Navigation</h3>
        <ul>
          <li><a href="index.html">Home</a></li>
          <li><a href="about.html">About us</a></li>
          <li><a href="dashboard.html">Dashboard</a></li>
          <li><a href="contact.html">Contact</a></li>
        </ul>
      </div>
      <div class="col-md-3 footer-grids">
        <h3>Support</h3>
        <ul>
          <li><a href="index.html">Services</a></li>
          <li><a href="#">Help Center</a></li>
          <li><a href="contact.html">Mail to Us</a></li>
        </ul>
      </div>
      <div class="col-md-3 footer-grids">
        <h3>Newsletter</h3>
        <p>It was popularised in the 1960s with the release Ipsum. <p>
        <form>
          <input type="text" class="text" value="Enter Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Email';}">
          <input type="submit" value="Go">
        </form>
        <div class="clearfix"> </div>
        <div class="icons">
          <ul>
            <li><a href="#" data-toggle="tooltip" data-placement="bottom" title="Facebook"> </a></li>
            <li><a class="twt" href="#" data-toggle="tooltip" data-placement="bottom" title="Twitter"> </a></li>
            <li><a class="gps" href="#" data-toggle="tooltip" data-placement="bottom" title="Google+"> </a></li>
            <li><a class="in" href="#" data-toggle="tooltip" data-placement="bottom" title="LinkedIn"> </a></li>
          </ul>
          <script>$(function () {
            $('[data-toggle="tooltip"]').tooltip()
          })</script>
        </div>
      </div>
      <div class="clearfix"> </div>
    </div>
  </div>
</div>
<div class="footer-bottom">
  <div class="container">
    <p> © 2016 KoolTron . All rights reserved</p>
  </div>
</div>
<!--//footer-->
<!--smooth-scrolling-of-move-up-->
<script type="text/javascript">
  $(document).ready(function() {
    /*
     var defaults = {
     containerID: 'toTop', // fading element id
     containerHoverID: 'toTopHover', // fading element hover id
     scrollSpeed: 1200,
     easingType: 'linear'
     };
     */

    $().UItoTop({ easingType: 'easeOutQuart' });

  });
</script>
<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!--//smooth-scrolling-of-move-up-->
<!-- Bootstrap core JavaScript
  ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="js/bootstrap.js"></script>

<script type="text/javascript">

  <%!
    // Converts a relative path into a full path
    public String buildUrl(HttpServletRequest request, String relativePath) {
      final String scheme = request.getScheme();
      final String serverName = request.getServerName();
      final int serverPort = request.getServerPort();
      final String contextPath = request.getContextPath();
      // Reconstruct original requesting URL
      final StringBuffer url =  new StringBuffer();
      url.append(scheme).append("://").append(serverName);
      if ((serverPort != 80) && (serverPort != 443)) {
        url.append(":").append(serverPort);
      }
      url.append(contextPath).append(relativePath);
      return url.toString();
    }
  %>

  <% Auth0User user = (Auth0User) request.getAttribute("user"); %>

  function logout() {
    return window.location = '<%= buildUrl(request, "/logout") %>'
  }

</script>

<h1>Welcome</h1>
<img src="<%=user.getPicture()%>"/>
<br />
Hello <%=user.getName()%>!</p>
<p>Your nickname is: <%=user.getNickname()%></p>

<button id="logout">Logout</button>

<script>
  $("#logout").click(function(e) {
    e.preventDefault();
    logout();
  });

</script>

</body>
</html>
