<?php
    include('./conn.php');

    $username = $_REQUEST['username'];


    $sql = "select * from user where username='$username'";
    
    $result = $mysqli->query($sql);
    if($result->num_rows<1){
        echo'{"msg":"用户名可以使用"}';
    }else{
        echo'{"msg":"用户名已存在"}';
    }
?>