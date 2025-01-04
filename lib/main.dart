import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/appstate.dart';
import 'package:micos/router.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final vchgxuyguyewgjhsdvhjdasf = FFAppState();
  await vchgxuyguyewgjhsdvhjdasf.initializePersistedState();

  runApp(ChangeNotifierProvider(
    create: (context) => vchgxuyguyewgjhsdvhjdasf,
    child: const MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  State<MyApp> createState() => _MyApp();
}

class _MyApp extends State<MyApp> {
  late final GoRouter _hejfgwhjfvsjhvcghxvghfasdf = Hghuagyuefytwqefrtydsvgsadew().chxvuigyuqgweyugvfsad;

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp.router(
      title: 'Micos',
      routerConfig: _hejfgwhjfvsjhvcghxvghfasdf,
    );
  }
}
