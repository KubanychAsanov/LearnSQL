import 'package:auto_route/auto_route.dart';
import 'package:learn_sql/ui/screens/course_page.dart';
import 'package:learn_sql/ui/screens/featured_page.dart';
import 'package:learn_sql/ui/screens/login_page.dart';
import 'package:learn_sql/ui/screens/item_page.dart';
import 'package:learn_sql/ui/screens/registration_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(
      page: LoginPage,
      initial: true,
    ),
    AutoRoute(page: RegistrationPage),
    AutoRoute(page: ItemPage),
    AutoRoute(page: FeaturedPage),
    AutoRoute(page: CoursePage),
  ],
)
class $AppRouter {}
