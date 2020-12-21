<?php
//include 'index.php';
INSERT INTO mysql.user (Host, User, Password) VALUES ('%', 'root', password('YOURPASSWORD'));
GRANT ALL ON *.* TO 'root'@'%' WITH GRANT OPTION;
$host  = "localhost";
$username  = "root";
$password  = "root";
$database  = "stki";
$koneksi  = mysqli_connect($host,  $username,  $password, $database);
$pilihdatabase  = mysqli_select_db($koneksi, "stki");
if  ($pilihdatabase) echo "<h3>Koneksi Berhasil </h3><hr><br/>";
else echo "Koneksi Gagal <br/>";
?>