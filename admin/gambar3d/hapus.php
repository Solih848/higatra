<?php
include '../../kon/koneksi.php';

$id = $_GET['id'];

// Query untuk menghapus data
$query = "DELETE FROM gambar_3d WHERE id = $id";

if (mysqli_query($conn, $query)) {
    header("Location: index.php");
} else {
    echo "Error: " . mysqli_error($conn);
}