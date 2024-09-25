<?php
session_start();
// Konfigurasi
$db_host = 'localhost';
$db_username = 'root';
$db_password = '';
$db_name = 'phplogin';

// Buat koneksi menggunakan MySQLi
$conn = new mysqli($db_host, $db_username, $db_password, $db_name);

// Cek koneksi
if ($conn->connect_errno) {
    die("Koneksi gagal: " . $conn->connect_error);
}

// ...