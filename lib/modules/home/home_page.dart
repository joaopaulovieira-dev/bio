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
        body: Container(
            color: AppColors.background,
            child: Stack(children: <Widget>[
              // Photo Perfil
              Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                Padding(
                    padding: EdgeInsets.only(
                      top: 60,
                    ),
                    child: PhotoPerfil())
              ]),

              //Nome
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Padding(
                    padding: const EdgeInsets.only(
                      top: 230,
                    ),
                    child: Text(
                      'João Paulo',
                      style: TextStyles.name,
                    ))
              ]),
              // Nome Centralizado

              //TODO: Implementar os retângulos de informações de contato/mídias sociais.
              Container()
            ])));
  }
}
