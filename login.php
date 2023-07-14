<?php 
    header("Access-Control-Allow-Origin: *");
    header("Access-Control-Allow-Methods: GET, POST, OPTIONS");

    require_once('config.php');

    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "directory_03";
    $input = file_get_contents("php://input");


        

        $db = new Database($servername,$dbname,$username,$password);
        $sql = $db->query('SELECT id,username,passwords FROM `admin_db`');
        // echo json_encode($sql[1]['username']);
        // echo json_encode($sql[1]['passwords']);

    // if(($input != null) and ($input != '') and (!empty($input))) {

        // $user = $input->username ;
        // $pass = $input->password;

        $user = "1";
        $pass = "1";
        for($i = 0; $i <= count($sql); $i++) {
            echo $i;
            if(( $user == json_encode($sql[$i]['username']) ) and ($pass == json_encode($sql[$i]['passwords'])) ) {
                echo('Admin: '. $user);
                break;
            }else{
                echo 'User';
                break;
            }
        }
    // }
    
        // else {
        //     var_dump(json_encode($data));
        //     var_dump("Error: " . $sql . "<br>" . $conn->error);
        //         }
            
// $conn->close();
?>