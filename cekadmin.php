
<?php
session_start();
if(!isset($_SESSION['username'])){
    die("Anda belum login");//
}
if($_SESSION['level']!="admin")
{
    die("Anda bukan admin");
}
?>