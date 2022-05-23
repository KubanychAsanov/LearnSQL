import 'package:injectable/injectable.dart';
import 'package:learn_sql/ui/routing/router.gr.dart';

@module
abstract class AppModule {
  @injectable
  AppRouter get appRouter => AppRouter();
}
