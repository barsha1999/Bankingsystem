<?php

$server ="localhost";
$username = "root";
$password="";
$db = "sql_db";

$conn = mysqli_connect($server,$username,$password,$db);

if(!$conn)
{
    echo "No connection";
    die("no connection".mysqli_connect_error());//exit
}

?>