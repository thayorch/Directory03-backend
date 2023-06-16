<?php
    header("Access-Control-Allow-Origin: *");
    header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
    header("Access-Control-Allow-Headers: Content-Type ");
    header('Content-type: text/plain; charset=utf-8');

  
    $input = json_decode(file_get_contents("php://input"));

    if($input != null and $input != '' and !empty($input)) {
        $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "directory-03";

        $method = $_SERVER['REQUEST_METHOD'];
        $request = explode('/', trim($_SERVER['PATH_INFO'],'/'));

        // Connection & Check connection
        $conn = new mysqli($servername, $username, $password, $dbname);
        if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
        }

        switch ($method){
            case 'POST':
                $name = $input->name;
                $description = $input->description;
        
                $sql = "INSERT INTO posting_db (name, description) 
                VALUES ('".$name."','".$description."')";
                if ($conn->query($sql) === TRUE) {
                    var_dump("Insert data successfully") ;
                } else {
                    var_dump("Error: " . $sql . "<br>" . $conn->error);
                }
                break;
            case 'GET':
                $sql = "SELECT * FROM posting_db";
                break;
            }

            
          
            $result = mysqli_query($con,$sql);
            // die if SQL statement failed
            if (!$result) {
            http_response_code(404);
            die(mysqli_error($con));
            }

            if ($method == 'GET') {
                $condition = "1";
                if(isset($_GET['userid'])){
                   $condition = " id=".$_GET['userid'];
                }
                $userData = mysqli_query($con,"select * from users WHERE ".$condition);
                
                $response = array();
                
                while($row = mysqli_fetch_assoc($userData)){
                
                   $response[] = $row;
                }
                
                var_dump(json_encode($response));
                    }
            } elseif ($method == 'POST') {
                var_dump(json_encode($result));
            } else {
                var_dump (mysqli_affected_rows($con));
            }

            $con->close();

    }
?>



<!-- POST 
        $sql = "INSERT INTO posting_db (name, description) 
        VALUES ('".$name."','".$description."')";
        
        if ($conn->query($sql) === TRUE) {
            var_dump("Insert data successfully") ;
        } else {
            var_dump("Error: " . $sql . "<br>" . $conn->error);
        }
        $conn->close();
     -->