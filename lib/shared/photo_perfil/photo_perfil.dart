import 'package:flutter/material.dart';

//foto de perfil circular
class PhotoPerfil extends StatelessWidget {
  const PhotoPerfil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //Tamanho da imagem
      width: 120,
      height: 120,
      //decoração do container
      decoration: const BoxDecoration(
        //forma do container - circular
        shape: BoxShape.circle,
        image: DecorationImage(
          //como a imagem vai ser ajustada para o container
          fit: BoxFit.cover,
          //imagem do container
          image: AssetImage('assets/images/perfil.png'),
        ),
      ),
    );
  }
}
