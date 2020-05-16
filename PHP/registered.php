<?php
    header("Access-Control-Allow-Origin: *");
    header("Access-Control-Allow-Methods: POST, GET, OPTIONS, PUT, DELETE");
    header('Access-Control-Allow-Headers:x-requested-with,content-type');
    $connect=new mysqli("localhost","root","123456","beike");
    $phone = $_GET["phone"];
    $paw = $_GET["password"];
    $select="INSERT INTO user (password, phone) VALUES ('{$paw}', '{$phone}')";
    if ($connect->query($select) === TRUE) {
        echo "注册成功";
		header('location:../index.html?n='.$phone);
    } else {
        echo "Error: " . $select . "<br>" . $connect->error;
    }
    $connect->close();
    
?>