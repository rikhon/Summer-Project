<!DOCTYPE html>




<?php 
include "connect.php";
	//echo "Rgistration Process";
	// form data
		
	
		$fname= NULL;
		$sname=NULL;
		$pass=NULL;
		$repeatpass=NULL;
		$email=NULL;
		$phone=NULL;
		$address=NULL;


		$submit= NULL;
		$submit=isset($_POST['submit']);
		if ($submit){

		$fname= $_POST["fname"];
		$pass=$_POST["pass"];
		
		$repeatpass=$_POST["repeatpass"];
		$sname= $_POST["sname"];
		$email=$_POST["email"];
		$phone=$_POST["phone"];
		$address=$_POST["address"];

		
		if (empty($fname) || empty($pass) || empty($repeatpass) /*|| empty($sname)|| empty($email) ||empty($phone)|| empty($address)*/){
			
			echo "<script>alert('please fill all data')</script>";
			
			//die('sorry please return to register page again :P');
		}
		else{
			if ($pass == $repeatpass){
				if (strlen($fname)>30){
					echo "Max Limit is 30 character ";
				}
				if (strlen($pass)<6) {
		 			echo "password must be between 6 and 30 character.";
		 		}
		 		else{
		 		

					$pass=md5($_POST["pass"]);
					$repeatpass=$_POST["repeatpass"]; 

					
					$regquery = mysql_query("INSERT INTO users (fname,sname,password,phone,email,address) values ('$fname','$sname','$pass','$phone','$email','address')"); 
					 echo "You have been registered Successfully! return to <a href = 'member.php' >Home</a> ";
					//header( "refresh:3;url=index.php" );
		 		}
			}
			else{
				echo "password mismatch !!";
			}
			
		}
	}

 ?>
<html lang="en">


<head>
	<meta charset="UTF-8">
	<title>Registration Page</title>
	<link rel="stylesheet" href="style.css">
	
</head>
<body  >
	
	<p>
		<h2>Welcome to Register Page</h2><br>
		<?php //<h3><a href="index.php">Home</a></h3> ?>
	</p>
	<div class="signup">
		<h4>Sign Up</h4>
		<form action="register.php" method= "POST">
			<table align="center">
				<tr>
					<td>Enter Your Full Name :</td>
					<td><input type="text" name="fname" id="fname" value="<?php //print $fname; ?>"></td>
				</tr>
				<tr>
					<td>Enter Your Sur Name :</td>
					<td><input type="text" name="sname" id="sname" value="<?php //print $sname; ?>"></td>
				</tr>
				<tr>
					<td>Enter Your Password :</td>
					<td><input type="password" name ="pass"id="pass"></td>
				</tr>
				<tr>
					<td>Repeat Your Password :</td>
					<td><input type="password" name ="repeatpass"id="repeatpass"></td>
				</tr>
				<tr>
					<td>Your Email Address :</td>
					<td><input type="email" name="email" id="email" value=""></td>
				</tr>
				<tr>
					<td>Your phone Number :</td>
					<td><input type="text" name="phone" id="phone" value=""></td>
				</tr>
				<tr>
					<td>Home Address :</td>
					<td><input type="text" name="address" id="address" value=""></td>
				</tr>
			</table>
			<input class="t" type="submit" name="submit" id="submit" value ="Sign Up">
		</form>
	</div>
	
		
</body>
</html>
