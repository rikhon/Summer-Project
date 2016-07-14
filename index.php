<!DOCTYPE html>


<?php include "connect.php"  ;
session_start();
$_SESSION['dname']=NULL;
 ?>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="login.css">
	<title >Shafiul</title>
	
</head>
<body   >
	
<p Style="color:white;">
		<h2 Style="color:blue;text-align:center;font-size:45px">Welcome</h2><br>
		<?php 
			if (isset($_SESSION['username'])){
			//echo $_SESSION['username'];
			if ($_SESSION['username'] === "rikhon"){
				echo '<h3><a href="">ADMIN PAGE</a></h3>' ;

			}
			else{
				echo '<h3><a href="member.php">Homepage</a></h3>';
			}
			?>
			</p>
		<h3><input align="right" type="button" name="logout" id="logout" value="Log Out" onClick=" location.href='logout.php'" >
	
		
		<?php
		}else{
			?>
			
			<form class='logincontent' action="loginchecker.php" method="POST" id= "loginform">
			<div class="login">
				<h4>Log In</h4>
				<table align="center">
					<tr>
						<td>Email :</td>
						<td ><input type="email" name="email" ></td>
					</tr>
					<tr>
						<td>password :</td>
						<td><input type="password" name="pass" </td>
					</tr>
					<tr>
						<td><input  class="i" type="button" name="signupbutt" id="signupbutt" value="Sign Up Now !" onClick=" location.href='register.php'"></td>
						<td><input class="i" type="submit" name = "login" id ="loginbutt" value="Log In"></td>
						
					</tr>
					</table>
			</form>
		</div>
		<?php } 

		 ?>
		

 	

 		
	
</body>
</html>
