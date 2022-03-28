import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:paylist/modules/login/cadastro_page.dart';

import 'modules/home/home_page.dart';
import 'modules/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PayList.',
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => const SplashPage(),
        '/cadastro': (context) => const CadastroPage(),
        // "/home": (context) => HomePage(
        //       user: ModalRoute.of(context)!.settings.arguments as UserModel,
        //     ), //carrega o contexto do usuário
        "/home": (context) => const HomePage(),
        // '/error': (context) => ErrorPage(),
      },
      theme: ThemeData(
        textTheme: GoogleFonts.interTextTheme(),
      ),
    );
  }
}
