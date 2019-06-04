<?php
    include('./conn.php');

    $username = $_REQUEST['username'];
    $password = $_REQUEST['password'];

    $sql = "select * from user where username='$username' and password='$password'";
    
    $result = $mysqli->query($sql);
    if($result->num_rows>0){
        echo'{"msg":"登陆成功"}';
    }else{
        echo'{"msg":"登陆失败"}';
    }
?>