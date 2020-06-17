import 'package:flutter_modular/flutter_modular.dart';
import 'package:client/core/core.dart';
import 'package:stacked/stacked.dart';

class SplashViewModel extends BaseViewModel {
  final _authService = Modular.get<AuthService>();

  Future handleStartUpLogic() async {
    setBusy(true);
    final bool loggedIn = await _authService.checkUserLoginStatus();
    //bool loggedIn = true;
    await Future.delayed(Duration(seconds: 2));
    setBusy(false);
    if (loggedIn) {
      Modular.to.pushReplacementNamed(Routes.login);
    } else {
      Modular.to.pushReplacementNamed(Routes.login);
    }
  }

 
}
