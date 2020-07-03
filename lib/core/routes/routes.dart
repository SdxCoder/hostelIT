

class Routes{
  static const String login = "/login";
  static const String signup = "/signup";
  static const String forgotPassword = "/forgotPassword"; 
  static const String adminHome = "/adminHome"; 
  static const String orderDetails = "$adminHome/orderDetail";
  static const String menu = "$adminHome/menu";
  static const String addCategory = "$adminHome/addCategory";
  static const String addMenuItem = "$adminHome/addMenuItem";
  static const String menuItems = "$adminHome/menuItems";
  static const String offers = "$adminHome/offers";
  static const String profile = "$adminHome/profile";
  static const String manageQrcodes = "$adminHome/manageQrcodes";
  static const String editQrcode = "$adminHome/editQrcode";

  // user home routes
  static const String userHome = "/userHome";  // user home
 static const String scan = "$userHome/scan";
 static const String food = "$userHome/food";
 static const String foodCategory = "$userHome/foodCategory";
 static const String cart = "$userHome/cart";
 static const String allCategoryView = "$userHome/allCategoryView";
  static const String favourites = "$userHome/favourites";
  static const String restaurantDetails = "$userHome/restaurantDetails";
  
}