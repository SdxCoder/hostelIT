import 'package:flutter_modular/flutter_modular.dart';
import 'package:client/core/core.dart';
import 'package:stacked/stacked.dart';

class SplashViewModel extends BaseViewModel {
  final _authService = Modular.get<AuthService>();
  final _rbacService = Modular.get<RBACService>();

  Future handleStartUpLogic() async {
    setBusy(true);
    final bool loggedIn = await _authService.checkUserLoginStatus();
    //bool loggedIn = true;
    await Future.delayed(Duration(seconds: 2));
    setBusy(false);
    if (loggedIn) {
      //_rbacService.getRoleBasedAccess();
      Modular.to.pushReplacementNamed(Routes.adminHome);
    } else {
      Modular.to.pushReplacementNamed(Routes.adminHome);
    }
  }

 
}
