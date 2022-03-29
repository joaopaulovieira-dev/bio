import 'package:bio/shared/photo_perfil/photo_perfil.dart';
import 'package:bio/theme/app_colors.dart';
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
    return Scaffold(
      //Backgroud
      backgroundColor: AppColors.background,
      body: Stack(children: <Widget>[
        // Photo Perfil
        Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
          Padding(
            padding: EdgeInsets.only(
              top: 40,
            ),
            child: PhotoPerfil(),
          )
        ]),

        //Nome
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
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
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
              padding: const EdgeInsets.only(
                top: 235,
              ),
              child: Text(
                '@joaopaulovieira.dev',
                style: TextStyles.idPerfil,
              ))
        ]),
      ]),
    );
  }
}




//TODO: Implementar os retângulos de informações de contato/mídias sociais.