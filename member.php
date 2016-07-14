<!DOCTYPE html>
<html>
	<head>
		<link type="text/css" rel="stylesheet" href="stylesheet4.css" />
		<title> Halim</title>
</head>

<div id="logout" align="right">
<input class="tr" align="right" type="button" name="category_buy" id="category_buy" value="Category" onClick=" location.href='category.php'" >

<input class="tr" align="right" type="button" name="logout" id="logout" value="Log Out" onClick=" location.href='logout.php'" >


</div>
<?php
include "connect.php"  ;

session_start();

$username = $_SESSION['username'];
if(empty($username)){echo "<script>alert('please login to see the content')</script>";
			die(header('location:index.php'));}
$uid=null;
if($_SESSION['username']){
$query = mysql_query("SELECT * FROM users WHERE sname ='$username' ") or die('Invalid query: ' .mysql_error());
			//$numrows = mysql_num_rows($query); 
				while ($row = mysql_fetch_array($query)) {
					$uid=$row['uid'];
					//echo $uid;
			}
}
?>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="stylesheet2.css">
	<title >Sale Or Buy</title>
	
</head>
<body   >
       
	
	<p>
		<h2 class='headline'>Welcome <?php 
			if (isset($_SESSION['username'])){
			echo $_SESSION['username'];
			
			}
			?> </h2>
		
			<h3>
			
				<input type="button" class="m1" name="buy" id="buy" value="Photo Gallery" onClick=" location.href=''" >
				<input type="button" class="m1" name="sell" id="sell" value="Buy or Sell" onClick=" location.href='category.php'" ><br>
				
			
			</h3>
		
	</p>
		<div id="footing">
&nbsp Copyright   &copy; S M Shafiul Halim. All rights reserved. &nbsp &nbsp &nbsp contact:<a href="rikhonvai@gmail.com"> rikhonvai@gmail.com</a>
		

	</div>
	</body>
	</html	>