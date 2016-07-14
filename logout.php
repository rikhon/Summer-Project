<?php 
session_start();
session_destroy();
echo "you have been logged out !! " ;

header('location: index.php');
exit;
?>