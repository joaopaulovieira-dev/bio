import 'package:flutter/material.dart';

//foto de perfil circular
class PhotoPerfil extends StatelessWidget {
  const PhotoPerfil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/images/perfil.png'),
        ),
      ),
    );
  }
}
