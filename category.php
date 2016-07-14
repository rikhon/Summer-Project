<!DOCTYPE html>
<html>
	<head>
		<link type="text/css" rel="stylesheet" href="stylesheet.css" />
		<title> SM</title>
</head>

<div id="logout" align="right">
<input class="tr" align="right" type="button" name="homepage" id="homepage" value="Home Page" onClick=" location.href='member.php'" >
<input class="tr" align="right" type="button" name="logout" id="logout" value="Log Out" onClick=" location.href='logout.php'" >

</div>

<?php
//echo 'category page';
session_start();

$username = $_SESSION['username'];
if(empty($username)){echo "<script>alert('please login to see the content')</script>";
			die(header('location:index.php'));}

?>
<body Style="background-color:#DEDECE">
<h3 Style="text-align:center;font-size:25px"> POST your Products for free. Why Wait !!   <br>
	
<h3>
<table width="50%" border="0" align="center" cellpadding="3"  bgcolor="#CCCCCC">
<form action="" method="get">
<tr>
<td    align="center" bgcolor="#E6E6E6"><br><br><button class="i" type="submit" name="id" id="1" value="1">Electronics</button></td>
<td    align="center" bgcolor="#E6E6E6"><br><button class="i" type="submit" name="id" id="2" value="2">Home</button></td>
<td    align="center" bgcolor="#E6E6E6"><br><br><button class="i" type="submit" name="id" id="3" value="3">Clothes</button></td>
</tr>



<tr>
<td    align="center" bgcolor="#E6E6E6"><br><br><button type="submit" class="i" name="id" value="4">Instruments</button></td>
<td    align="center" bgcolor="#E6E6E6"><button type="submit" class="i" name="id" value="5">Education</button></td>
<td    align="center" bgcolor="#E6E6E6"><br><br><br><button type="submit" class="i" name="id" value="6">Cars</button></td>
</tr>



<tr>
<td    align="center" bgcolor="#E6E6E6"><br><br><button type="submit" class="i" name="id" value="7">Animals</button></td>
<td    align="center" bgcolor="#E6E6E6"><br><button type="submit" class="i" name="id" value="8">Jobs</button></td>
<td    align="center" bgcolor="#E6E6E6"><br><br><button type="submit" class="i" name="id" value="9">Agriculture</button></td>
</tr>

<tr>
<td    align="center" bgcolor="#E6E6E6"><br><br><button type="submit" class="i" name="id" value="10">Living</button></td>
<td    align="center" bgcolor="#E6E6E6"><br><button type="submit" class="i" name="id" value="11">Hobbies</button></td>
<td    align="center" bgcolor="#E6E6E6"><br><br><button type="submit" class="i" name="id" value="12">Services</button></td>
</tr>

</form>
</table>
	
</body>
</html>