import 'package:go_router/go_router.dart';
import 'package:lista_compras_app/presentation/screens/screens.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(name:HomeScreen.name, path: '/', builder: (context, state) => const HomeScreen(),),
  ]
);