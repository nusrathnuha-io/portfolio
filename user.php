<?php
if ($_SERVER["REQUEST_METHOD"] === "POST") {
    $name = $_POST["name"];
    $email = $_POST["email"];
    $phone = $_POST["phone"];
    $gender = $_POST["gender"];
    $age = $_POST["age"];
    $selectedDay = $_POST["day"];

    // Database credentials
    $host = 'localhost';
    $username = 'root';
    $password = '';
    $database = 'portfolio_db';

    // Create a mysqli connection
    $mysqli = new mysqli($host, $username, $password, $database);

    if ($mysqli->connect_error) {
        die("Connection failed: " . $mysqli->connect_error);
    }

    // Prepared statement to insert data
    $sql = "INSERT INTO users (name, email, phone, gender, age, selected_day) 
            VALUES (?, ?, ?, ?, ?, ?)";

    $stmt = $mysqli->prepare($sql);

    if (!$stmt) {
        die("SQL error: " . $mysqli->error);
    }

    $stmt->bind_param("ssssss", $name, $email, $phone, $gender, $age, $selectedDay);

    if ($stmt->execute()) {
        header("Location: index.html"); // Redirect to a success page
        exit;
    } else {
        die("Database error: " . $mysqli->error);
    }

    $stmt->close();
    $mysqli->close();
}
?>
<!-- Your HTML form here -->
