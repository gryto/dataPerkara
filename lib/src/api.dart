class ApiService {
  static String version = "1.0.1";
  static String uri = "paket7.kejaksaan.info";
  static String server = "http://$uri";
  static String endPoint = "$server:3007";
  // static String folder = "https://$uri/upload/mirror/user_profile";

  static String folder = endPoint;
  static String folderNotif = "$endPoint/storage/notif_img";
  static String imgDefault ="https://rinovin.kejaksaan.info/assets/images/users/user-dummy.jpg";
  static String setLogin = "$endPoint/api/login";
  static String detailUser = "$endPoint/api/getuser";
  static String editUser = "$endPoint/api/edituser";
  static String listUser = "$endPoint/api/listuser";
  static String getPerkara = "$endPoint/api/perkara";
  


  static String chatRoom = "$endPoint/api/chatstore";
  static String chatPartner = "$endPoint/api/chatpartner";
  static String chatHistory = "$endPoint/api/chathistory";




}
