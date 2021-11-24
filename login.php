<?php

include 'koneksi2.php';
session_start();

$username = $_POST['username'];
$password = $_POST['password'];

$login = mysql_query("SELECT * FROM tb_user INNER JOIN tb_pegawai ON tb_user.nip = tb_pegawai.nip WHERE username='$username' AND password='$password'");
$cek = mysql_num_rows($login);
$data= mysql_fetch_array($login);

	$user=$data['username'];
	$pass=$data['password'];
	$level = $data['level'];
//echo var_dump($user,$pass,$level,$cek);exit();
	

if($cek > 0){
	
				if ($level == 'pegawai'){
				
				header("location:berandapgw.php");

				} 
				if($level =='admin'){
					header("location:berandaadmin.php");
				}
	
	}else{
		echo"<script>
			alert('username atau password salah!');
			window.location.href='index.php';
			</script>";
	}
	


	$_SESSION['nip'] = $data['nip'];
	$_SESSION['nama_pegawai'] = $data['nama_pegawai'];
	$_SESSION['username'] = $data['username'];
	$_SESSION['level'] = $data['level'];
?>        
