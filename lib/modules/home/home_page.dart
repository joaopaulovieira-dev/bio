import 'dart:ui';

import 'package:bio/shared/photo_perfil/widgets/photo_perfil.dart';
import 'package:bio/shared/social_media/widgets/social_media.dart';
import 'package:bio/theme/app_text_styles.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            //Backgroud
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://www.ciribaipraiahotel.com.br/wp-content/uploads/2020/06/Benef%C3%ADcios-da-agua-do-Mar-para-a-Saude-626x350.jpg"),
                  fit: BoxFit.cover),
            ),
            child: BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 10.0,
                sigmaY: 10.0,
              ),
              child: Container(
                alignment: Alignment.center,
                color: Colors.grey.withOpacity(0.3),
                child: SingleChildScrollView(
                  child: Stack(
                    children: <Widget>[
                      // Photo Perfil
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(
                                top: 40,
                              ),
                              child: PhotoPerfilWidget(),
                            )
                          ]),

                      //Nome
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                                padding: const EdgeInsets.only(
                                  top: 185,
                                ),
                                child: Text(
                                  'João Paulo',
                                  style: TextStyles.namePerfil,
                                ))
                          ]),

                      // Id Perfil
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                                padding: const EdgeInsets.only(
                                  top: 235,
                                ),
                                child: Text(
                                  '@joaopaulovieira.dev',
                                  style: TextStyles.idPerfil,
                                ))
                          ]),

                      //
                      // Id Perfil
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(
                                top: 300,
                              ),
                              child: SocialButtonWidget(),
                            )
                          ]),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}

//TODO: Implementar os retângulos de informações de contato/mídias sociais.
