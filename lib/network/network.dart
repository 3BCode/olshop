class NetworkURL {
  static String server = "http://192.168.18.125/olshop";

  static String login() {
    return "$server/API/login.php";
  }

  static String register() {
    return "$server/API/registrasi.php";
  }

  static String getProfil(String userid) {
    return "$server/API/profil.php?userid=$userid";
  }

  //Terbaru
  static String getKategori() {
    return "$server/API/kategori.php";
  }

  static String kategoriTambah() {
    return "$server/API/kategoriTambah.php";
  }

  static String kategoriEdit() {
    return "$server/API/kategoriEdit.php";
  }

  static String kategoriHapus() {
    return "$server/API/kategoriHapus.php";
  }

  static String getProduk() {
    return "$server/API/produk.php";
  }

  static String produkTambah() {
    return "$server/API/produkTambah.php";
  }

  static String produkEdit() {
    return "$server/API/produkEdit.php";
  }

  static String produkHapus() {
    return "$server/API/produkHapus.php";
  }

  static String kategoriFilter() {
    return "$server/API/kategoriFilter.php";
  }
}
