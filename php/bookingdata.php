<?php
// Include the database connection file
include 'ConnDB.php';

// Handle form data
$username = $_POST['username'];
$movie_title = $_POST['movie_title'];
$theater_name = $_POST['theater_name'];
$showtime = $_POST['showtime'];
$num_tickets = $_POST['num_tickets'];

// Perform INSERT operation
$sql = "INSERT INTO MovieBooking.bookings (username, movie_title, theater_name, showtime, num_tickets) 
        VALUES ('$username', '$movie_title', '$theater_name', '$showtime', $num_tickets)";
$result = oci_parse($connection, $sql);
$success = oci_execute($result);

// Check if the INSERT operation was successful
if ($success) {
    echo "Booking successful!";
} else {
    $error = oci_error($result);
    echo "Booking failed: " . $error['message'];
}

// Close the database connection
oci_close($connection);
?>
