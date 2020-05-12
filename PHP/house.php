<?php 
    header("Access-Control-Allow-Origin: *");
    header("Access-Control-Allow-Methods: POST, GET, OPTIONS, PUT, DELETE");
    header('Access-Control-Allow-Headers:x-requested-with,content-type');
    $con=new mysqli("localhost","root","123456","beike");
    $select="select * from house_secondary;";
    $txt=$con->query($select);
    // $demo=array();
    while($arr=$txt->fetch_assoc()){
        $demo[]=$arr;
    }
    echo json_encode($demo);
    $con->close();
?>