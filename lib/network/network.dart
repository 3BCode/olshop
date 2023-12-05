class NetworkURL {
  static String server = "http://192.168.35.125/olshop";

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
