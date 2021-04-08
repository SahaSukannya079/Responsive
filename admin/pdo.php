<?php


//$pdo = new PDO('mysql:host=localhost;port=3306;dbname=mamun_al_mahtab', 'drmamun', 'profshwapnil');
// See the "errors" folder for details...
$pdo = new PDO('mysql:host=localhost;dbname=mamun_al_mahtab', 'root', '');
//mysqli_query('SET CHARACTER SET utf8');
//mysqli_query("SET SESSION collation_connection = 'utf8_general_ci' ");
$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

?>