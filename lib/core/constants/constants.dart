
const imageUrl = 'https://png.pngtree.com/element_our/png/20181206/users-vector-icon-png_260862.jpg';

class Role{
  static String admin = "Restaurante";
  static String user = "Cliente";
}

class OrderStatus{
  static String preparing = "Prepairing";
  static String served = "Served";
  static String completed = "Completed";
}

class DatePickerType{
   static String date = "By Date";
   static String range = "By Range";
   static String week = "By Week";
}

bool isUserLoggedIn = false;