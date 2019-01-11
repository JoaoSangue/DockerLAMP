<?php
    $conection = new PDO('mysql:host=mysql; dbname=', 'admin', 'password');
    $query = $conection->prepare('CREATE DATABASE testDB');
    $query->execute();
    echo "DB created \n";
?>
