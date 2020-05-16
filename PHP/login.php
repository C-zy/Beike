<?php
    header("Access-Control-Allow-Origin: *");
    header("Access-Control-Allow-Methods: POST, GET, OPTIONS, PUT, DELETE");
    header('Access-Control-Allow-Headers:x-requested-with,content-type');
    $connect=new mysqli("localhost","root","123456","beike");
    $phone = $_GET["phone"];
	$paw = $_GET["password"];
	// $phone="15239438911";
	// $paw="123456";
    $select="select * from user where phone={$phone};";
    $data=$connect->query($select);
    if ($data) {
		while($arr=$data->fetch_assoc()) {
			// print_r($arr);
			if($paw==$arr["password"]){
			   session_start();
			   $_SESSION["phone"]=$phone;
			//    echo(111);
			   echo ($arr["phone"]);
               $n=$arr["phone"];
               print_r(111);
			   header('location:../index.html?n='.$n);
		   } else {
			   header('location:../login.html');
            // echo(2222);
            print_r(2);
		   }
		}   
   }
	// print_r($phone);
?>