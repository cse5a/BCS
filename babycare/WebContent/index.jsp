<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>index page of baby care srevices</title>
<link rel="stylesheet" href="resources/bootstrap.min.css"/>
     <style>
     div.box{width:250px;border:1px solid pink;padding:20px;float:left}
     
     </style>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index.jsp">BabyCare</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="index.jsp">Home</a></li>
        <li><a href="ViewBabyName">Baby Names</a></li>
        <li><a href="tips.jsp">Tips</a></li>
        <li><a href="food.jsp">Food</a></li>
        <li><a href="product.jsp">Product</a></li>
		<li><a href="Adminloginform.jsp">Admin</a></li>
        </ul>

    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

<div style="margin-top:-20px" id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/baby1.jpg" alt="baby 1" >
      </div>

      <div class="item">
        <img src="resources/images/baby2.jpg" alt="baby 2" >
      </div>
    
      <!-- <div class="item">
        <img src="resources/images/baby3.jpg" alt="baby 3" >
      </div> -->
      <div class="item">
        <img src="resources/images/baby4.jpg" alt="baby 4" >
      </div>
    </div>

</div><!-- corousel end -->

<div class="container-fluid">

 <h2>Baby Names by Alphabets</h2>
<ul class="pagination">
<li><a href="ViewByStart?start=a">A</a></li>
<li><a href="ViewByStart?start=b">B</a></li>
<li><a href="ViewByStart?start=c">C</a></li>
<li><a href="ViewByStart?start=d">D</a></li>
<li><a href="ViewByStart?start=e">E</a></li>
<li><a href="ViewByStart?start=f">F</a></li>
<li><a href="ViewByStart?start=g">G</a></li>
<li><a href="ViewByStart?start=h">H</a></li>
<li><a href="ViewByStart?start=i">I</a></li>
<li><a href="ViewByStart?start=j">J</a></li>
<li><a href="ViewByStart?start=k">K</a></li>
<li><a href="ViewByStart?start=l">L</a></li>
<li><a href="ViewByStart?start=m">M</a></li>
<li><a href="ViewByStart?start=n">N</a></li>
<li><a href="ViewByStart?start=o">O</a></li>
<li><a href="ViewByStart?start=p">P</a></li>
<li><a href="ViewByStart?start=q">Q</a></li>
<li><a href="ViewByStart?start=r">R</a></li>
<li><a href="ViewByStart?start=s">S</a></li>
<li><a href="ViewByStart?start=t">T</a></li>
<li><a href="ViewByStart?start=u">U</a></li>
<li><a href="ViewByStart?start=v">V</a></li>
<li><a href="ViewByStart?start=w">W</a></li>
<li><a href="ViewByStart?start=x">X</a></li>
<li><a href="ViewByStart?start=y">Y</a></li>
<li><a href="ViewByStart?start=z">Z</a></li>

</ul>

 <h2>Baby Names by Category</h2>
  
  <div class="box">
  <a href="ViewBabyNameByReligion?religion=hindu">
  <img src="resources/images/hindu.jpg"/>
  </a>
  <h3>Hindu Names</h3>
  </div>
  <div class="box">
  <a href="ViewBabyNameByReligion?religion=muslim">
  <img src="resources/images/muslim.jpg"/>
  </a>
  <h3>Muslim Names</h3>
  </div>
  <div class="box">
  <a href="ViewBabyNameByReligion?religion=christian">
  <img src="resources/images/christian.jpg"/>
  </a>
  <h3>Christian Names</h3>
  </div>
  <div class="box">
  <a href="ViewBabyNameByReligion?religion=sikh">
  <img src="resources/images/sikh.jpg"/>
  </a>
  <h3>Sikh Names</h3>
  </div>
  
  </div>

<div class="container" style="margin-top:100px;text-align:center">
<p>&copy;Design and developed by KAMRAN ALAM:</p>
</div>

  <script src="resources/jquery.min.js"></script>
  <script src="resources/bootstrap.min.js"></script>
  </body>
</html>