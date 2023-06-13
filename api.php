<?php
    header("Access-Control-Allow-Origin: http://localhost:3000");
    header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
    header("Access-Control-Allow-Headers: Content-Type");

    $request = json_decode(file_get_contents("php://input"));
    $name = $request->name;
    $description = $request->description;


    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "directory-03";
    
    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);
    // Check connection
    if ($conn->connect_error) {
      die("Connection failed: " . $conn->connect_error);
    }
    
    $sql = "INSERT INTO posting_db (name, description) 
    VALUES ('".$name."','".$description."' )";
    
    if ($conn->query($sql) === TRUE) {
      var_dump("Insert data successfully") ;
    } else {
      echo "Error: " . $sql . "<br>" . $conn->error;
    }
    
    $conn->close();
    
?>