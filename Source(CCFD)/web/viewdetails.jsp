<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="javax.swing.JOptionPane"%>
<!DOCTYPE html>
<html>
<head>
<title>Super Market an Ecommerce Online Shopping Category Flat Bootstrap Responsive Website Template | Login :: w3layouts</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Super Market Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<link href='//fonts.googleapis.com/css?family=Raleway:400,100,100italic,200,200italic,300,400italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- start-smoth-scrolling -->
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
<!-- start-smoth-scrolling -->
<style>
    
table{
     box-shadow: 0 19px 18px 0 rgba(0,0,0,0.8);
}
      table, th, td {
         
    border: 1px solid #fe9126;
    border-collapse: collapse;
}
th, td {
    text-align: center;
    padding: 15px;
    text-align: left;
}
table#t01 tr:nth-child(even) {
    background-color: #eee;
}
table#t01 tr:nth-child(odd) {
   background-color: #fff;
}
table#t01 th {
    background-color: #fe9126;
    color: white;
    font-family: times;
    font-size:20px;
}
</style>
</head>
	
<body>
<!-- header -->
	

	<div class="logo_products">
		<div class="container">
		
			<div class="w3ls_logo_products_left">
				<h1><a href="index.jsp">Online Store</a></h1>
			</div>
		<div class="w3l_search">
			<form action="#" method="post">
				<input type="search" name="Search" placeholder="Search for a Product..." required="">
				<button type="submit" class="btn btn-default search" aria-label="Left Align">
					<i class="fa fa-search" aria-hidden="true"> </i>
				</button>
				<div class="clearfix"></div>
			</form>
		</div>
			
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //header -->
<!-- navigation -->
	<div class="navigation-agileits">
		<div class="container">
			<nav class="navbar navbar-default">
							<!-- Brand and toggle get grouped for better mobile display -->
							<div class="navbar-header nav_2">
								<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
							</div> 
							<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
								<ul class="nav navbar-nav" style="float: right">
                                                                                                                <li class="active"><a href="admin.jsp" class="act">Home</a></li>	
									<!-- Mega Menu -->
									
									
                                                                                                                <li><a href="addproduct.jsp">Add Product</a></li>
                                                                                                                <li><a href="updateproduct.jsp">View and Update Product</a></li>
                                                                                                                <li><a href="viewdetails.jsp">View User Details</a></li>
                                                                                                                <li><a href="viewfrauddetails.jsp">View Fraud Transaction</a></li>
                                                                                                                <li><a href="index.jsp">Logout</a></li>
                                                                                                        </ul>
							</div>
							</nav>
			</div>
		</div>
		
<!-- //navigation -->

<div style="background-image:url(images/ee_1.jpg);height: 600px;width: 100%;padding-top: 50px;">
    <%
                try{
                    Class.forName("com.mysql.jdbc.Driver");
                    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/credit card fraud","root","admin");
                    PreparedStatement check=con.prepareStatement("select * from user ");
                    ResultSet rs=check.executeQuery();
                    if(rs.next())
                    {
                     %>
                     <!--<a href="purchase.jsp?" style="text-decoration: none;color: gray;font-family: times;padding: 8px;background-color: #ff5200;color: white;margin-left: 950px;">Make payment</a>-->
    <div style="max-height: 300px;overflow-y: scroll; width: 900px;box-shadow: 0 40px 48px 0 rgba(0,0,0,0.2);margin-left:330px;margin-top: 50px;padding: 9px 19px">
            <%
                try{
                    Class.forName("com.mysql.jdbc.Driver");
                    Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/credit card fraud","root","admin");
                    PreparedStatement check1=con1.prepareStatement("select * from user");
                    ResultSet rs1=check1.executeQuery();
                     %>
                     <table id="t01">
                <tr>
                   <th style="text-align: center" >U.Id</th> 
                   <th style="text-align: center" >User Name</th>
                   <th style="text-align: center" >Email Id</th> 
                   <th style="text-align: center" >Mobile No</th>
                   <th style="text-align: center" >Credit Card NO</th>
                   <!--<th style="text-align: center" >Total cost</th>-->
                 </tr>
                   
                <% 
                    while(rs1.next())
                    {%>
                   
                      <tr>
                          <td style="text-align: center;font-family: times "><%=rs1.getInt("id")%></td>
                          <td style="text-align: center;font-family: times "><%=rs1.getString("fname")%> <%=rs1.getString("lname")%></td>
                          <td style="text-align: center;font-family: times "><%=rs1.getString("email")%></td>
                          <td style="text-align: center;font-family: times "><%=rs1.getString("mno")%></td>
                          <td style="text-align: center;font-family: times "><%=rs1.getString("atm1")%> <%=rs1.getString("atm2")%> <%=rs1.getString("atm3")%> <%=rs1.getString("atm4")%></td>
                          <%
//                          int qty=Integer.parseInt(rs1.getString("qty"));
//                          int price=Integer.parseInt(rs1.getString("price"));
//                          int total=qty*price;
                          %>
                         
                         
                       </tr>
                            <% }}
                catch(Exception ae){JOptionPane.showMessageDialog(null, ae);}
                %>
                </table>


</div>
        </div>
                <%
                    } }
                catch(Exception ae)
                {
                    JOptionPane.showMessageDialog(null, ae);
                }
                
                %>
    

<!-- breadcrumbs -->
	
<!-- //login -->
<!-- //footer -->

<!-- //footer -->	
<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>
<!-- top-header and slider -->
<!-- here stars scrolling icon -->
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
<!-- //here ends scrolling icon -->
<script src="js/minicart.min.js"></script>
<script>
	// Mini Cart
	paypal.minicart.render({
		action: '#'
	});

	if (~window.location.search.indexOf('reset=true')) {
		paypal.minicart.reset();
	}
</script>
<!-- main slider-banner -->
<script src="js/skdslider.min.js"></script>
<link href="css/skdslider.css" rel="stylesheet">
<script type="text/javascript">
		jQuery(document).ready(function(){
			jQuery('#demo1').skdslider({'delay':5000, 'animationSpeed': 2000,'showNextPrev':true,'showPlayButton':true,'autoSlide':true,'animationType':'fading'});
						
			jQuery('#responsive').change(function(){
			  $('#responsive_wrapper').width(jQuery(this).val());
			});
			
		});
</script>	
<!-- //main slider-banner --> 

</body>
</html>