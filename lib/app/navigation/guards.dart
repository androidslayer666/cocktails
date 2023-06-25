

import 'package:auto_route/auto_route.dart';
import 'package:cocktails/app/navigation/router_config.dart';


class AuthGuard extends AutoRedirectGuard {

  final bool Function() isAuthorized;


  AuthGuard({
    required this.isAuthorized,
  });

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    if (!isAuthorized()) {
      router.push(LoginRoute(onAuthSuccess: () => resolver.next()));
    } else {
      resolver.next();
    }
  }

  @override
  Future<bool> canNavigate(RouteMatch route) async => isAuthorized();
}