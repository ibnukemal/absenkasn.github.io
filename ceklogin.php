<?php
session_start();
$ceklogin=$_SESSION['username'];
IF (!$ceklogin){
			echo "Anda belum login";
			header("location:index.php");
}
		
?>