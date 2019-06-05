<?php
    include('./conn.php');
    $username = $_REQUEST['username'];
    $password = $_REQUEST['password'];

  
    $insertSql = "insert into user(username,password)values('$username','$password')";
    $res = $mysqli->query($insertSql);
    if($res == true){
        echo '{"msg":"注册成功"}';
    }else{
        echo '{"msg":"注册失败"}';
    }

    $mysqli->close();  //关闭连接
?>