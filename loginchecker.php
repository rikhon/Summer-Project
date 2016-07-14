<?php 
include "connect.php";
session_start();
$dbemail=NULL;
$dbpassword=NULL;
$dbusername=NULL;

$email = $_POST['email'];
$password = $_POST['pass'];
$password2=md5($_POST['pass']);

if ($email && $password){
	
		$password=$_POST['pass'];
		
		
		$query = mysql_query("SELECT * FROM users WHERE email = '$email'") or die('Invalid query: ' .mysql_error());
		 
		$numrows = mysql_num_rows($query);
		if ($numrows=!0){
			while ($row = mysql_fetch_assoc($query)){
				
				$dbemail = $row ["email"];
				
				
				$dbpassword = $row ["password"];
				
				$dbusername = $row ["sname"];
				
			
			

				
				 
				
					if ($email==$dbemail && $password2 == $dbpassword){
						$_SESSION['username']= $dbusername ;
						echo  "<script language='javascript'>
            alert('Your login was successful');
            window.location = 'member.php';
            </script>";
					}else{echo "No account found !!! Please signup ";
						echo "<a href='register.php'>Sign Up</a>";
				}
				
					}
				}
				else{
					die ("email is not valid");
				}
	
}
else{
	die("please enter a user name or password");
}

