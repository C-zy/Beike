<?php
$Txt=$_GET['name'];
// echo $sendTxt;
 $servername="localhost";
 $name="message";
 $password="123456";
 $mysql="message";
// 创建连接
$connect=new mysqli($servername,$name,$password,$mysql); 
// 检测连接
if($connect->connect_error) {
    die("连接失败:".$connect->connect_error);
}
//  echo "连接成功";
$sql="select * from beike where name='{$Txt}';";
$result=$connect->query($sql);
while($arr=$result->fetch_assoc()) {
    $array[] = $arr;
};
// print_r($array);
echo json_encode($array);
?>