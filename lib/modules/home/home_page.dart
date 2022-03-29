import 'package:bio/modules/home/photo_perfil.dart';
import 'package:bio/theme/app_colors.dart';
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
        child: Stack(
          children: <Widget>[
            //TODO: implementar imagem de perfil.
            const Center(
              child: PhotoPerfil(),
            ),

            //TODO: Implementar os retângulos de informações de mídias sociais.
            Container(),
          ],
        ),
      ),
    );
  }
}
