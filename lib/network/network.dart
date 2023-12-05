class NetworkURL {
  static String server = "http://isi dengan ip pc/olshop";

  static String login() {
    return "$server/API/login.php";
  }

  static String register() {
    return "$server/API/registrasi.php";
  }

  static String getProfil(String userid) {
    return "$server/API/profil.php?userid=$userid";
  }
}
