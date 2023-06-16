<?php
    header("Access-Control-Allow-Origin: *");
    header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
    header("Access-Control-Allow-Headers: Content-Type ");
    header('Content-type: text/plain; charset=utf-8');

   

        $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "directory-03";
        
        // Connection
        $conn = new mysqli($servername, $username, $password, $dbname);

        // Check connection
        if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
        }

        $sql = "SELECT FROM posting_db (name, description)
        VALUES ('".$name."','".$description."')";
        $result = $conn->query($sql);
        
        if ($result->num_rows > 0) {
        
        while($row = $result->fetch_assoc()) {
            var_dump("Name: " . $row["name"]. " - Name: " . $row["description"]. "<br>");
        }
        } else {
            var_dump("0 results");
        }$conn->close();
?>