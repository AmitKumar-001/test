<!DOCTYPE html>
<html lang="en">
<head>
  <title>Home</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
  .responsive {
  	width: 100%;
  	margin:0%;
  	padding:o%;
  	
   }
  </style>
 
</head>
<body style="background-color:SeaGreen;">
 <!-- -<header style="position: fixed;padding: 10px;"> -->
<div class="jumbotron" style="background-color:MediumSeaGreen;  padding-top:1%; padding-bottom:1%; text-align:center; color:gold;" >      
    <font size="4%">
    <a class="active" href="${pageContext.request.contextPath}/"><b class="fa fa-home" style="position:absolute; color:white; top:5%; left:5%;" >Home</b></a> 	
    "Right Knowledge Is The Ultimate Solution To All Our Problems,, ~Bhagwad Gita
 	<a href="${pageContext.request.contextPath}/signIn" style="position:absolute; top:5%; right:15%; color:white;"><b>SignIn</b></a>
 	<a href="${pageContext.request.contextPath}/signIn" class="btn btn-info btn-lg;" style="position:absolute; top:5%; right:5%;">
          <span class="glyphicon glyphicon-shopping-cart">Cart </span>
     </a>
  </font>
  <form action="${pageContext.request.contextPath}/new">
    <div class="input-group" Style="width:50%; position:relative; left:25%;">
      <input type="text" class="form-control" placeholder="Search" name="search" >
      <div class="input-group-btn">
        <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
      </div>
    </div>
  </form>
  </div>
 <!-- </header> - -->


  <div id="myCarousel" class="carousel slide" data-ride="carousel" >
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" ></li>
      <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner"  style="width:20%; margin:auto;">

      <div class="item active">
     	<a href="${pageContext.request.contextPath}/inspiringStories">
        <img  src="./resources/images/101-inspiring-stories-original-imadbfgtzkgqq2th.jpeg" class="responsive" alt="Inspiring-Stories"></a>
        <div class="carousel-caption">
          <h3>Inspiring Stories</h3>
          <p>Publisher: Jaico</p>
        </div>
      </div>

      <div class="item">
      <a href="${pageContext.request.contextPath}/aBriefHistoryOfTime">
        <img src="./resources/images/a-brief-history-of-time-original-imadxfqteg6cgv2b.jpeg"  class="responsive" alt="A-brief-history-of-time"></a>
        <div class="carousel-caption">
          <h3>A brief history of time</h3>
          <p>By-Stephen Hawking</p>
        </div>
      </div>
    
      <div class="item">
      <a href="${pageContext.request.contextPath}/india2020">
        <img src="./resources/images/india-2020-original-imafdzzyns8yjf3g.jpeg"  class="responsive" alt="India-2020" ></a>
        <div class="carousel-caption">
          <h3>India 2020</h3>
          <p>A.P.J Abdul Kalam</p>
        </div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>


<div class="container" style="width:100%; padding-top:1%;">
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="${pageContext.request.contextPath}/ignitedMinds" >
          <img src="./resources/images/ignited-minds-original-imafbp29rhhbvzeh.jpeg" class="responsive" alt="Ignited minds" style="width:100%;max-width:315px;">
          <div class="caption">
          <h3>Ignited Minds </h3>
            <p>Unleasing The Power Within India</p>
            <a href="${pageContext.request.contextPath}/payment" class="btn btn-success" role="button" style="position:relative; left:5%;">Buy</a>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="${pageContext.request.contextPath}/anAstronaut" >
          <img src="./resources/images/an-astronaut-s-guide-to-life-on-earth-original-imafbj685avxtvcg.jpeg" class="responsive" alt="An astronaut s guide to life onearth"style="width:100%; max-width:240px;" >
          <div class="caption">
          <h3>An astronaut s guide to life onearth</h3>
            <p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
            <a href="${pageContext.request.contextPath}/payment"  class="btn btn-success" role="button" style="position:relative; left:5%;">Buy</a>
          </div>
        </a>
      </div>
    </div>
    
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="${pageContext.request.contextPath}/artOfDealing">
          <img src="./resources/images/art-of-dealing-with-people-original-imaey8hatgqwmdrf.jpeg" class="responsive" alt="Art of dealing with people" style="width:100%; max-width:220px;">
          <div class="caption">
          <h1>Art of dealing with people</h1>
            <p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
            <a href="${pageContext.request.contextPath}/payment"  class="btn btn-success" role="button" style="position:relative; left:5%;">Buy</a>
          </div>
        </a>
      </div>
    </div>
  </div>
</div>

<footer style="width:auto;padding-top:1%; background-color:gray; padding: auto; text-align:center;">
	Copyright &copy; 2019 Vital
</footer>

             
    
</body>
</html>
