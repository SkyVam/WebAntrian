<?php
// pengecekan ajax request untuk mencegah direct access file, agar file tidak bisa diakses secara langsung dari browser
// jika ada ajax request
if (isset($_SERVER['HTTP_X_REQUESTED_WITH']) && ($_SERVER['HTTP_X_REQUESTED_WITH'] == 'XMLHttpRequest')) {
  // panggil file "database.php" untuk koneksi ke database
  require_once "../config/database.php";

  // sql statement untuk menghapus data
  $delete = mysqli_query($mysqli, "DELETE FROM tbl_antrian")
    or die('Ada kesalahan pada query tampil data : ' . mysqli_error($mysqli));

    if ($delete) {
      // tampilkan pesan sukses insert data
      echo "Sukses";
    }

}