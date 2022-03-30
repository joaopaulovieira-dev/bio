import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

//Botões de midias sociais pequenos circulares

class SmallSocialButtonWidget extends StatelessWidget {
  const SmallSocialButtonWidget({Key? key}) : super(key: key);

  //Telefone
  _launchTelefone() async {
    const url = 'tel:24981527163';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Não foi possível discar para: $url';
    }
  }

  //E-mail
  _launchEmail() async {
    const url = 'mailto:contato@joopaulovieira.dev';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Não foi possível discar para: $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      // Botões pequenos de mídias sociais
      children: [
        const SizedBox(height: 135),

        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.3),
              borderRadius: BorderRadius.circular(100),
            ),
            child: Material(
              color: Colors.transparent,
              child: InkWell(
                highlightColor: Colors.white.withOpacity(0.2),
                splashColor: Colors.white.withOpacity(0.5),
                borderRadius: BorderRadius.circular(100),
                child: IconButton(
                  icon: const Icon(
                    Icons.call,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    _launchTelefone();
                  },
                ),
              ),
            ),
          ),
        ),

        // E-mail
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.3),
              borderRadius: BorderRadius.circular(100),
            ),
            child: Material(
              color: Colors.transparent,
              child: InkWell(
                highlightColor: Colors.white.withOpacity(0.2),
                splashColor: Colors.white.withOpacity(0.5),
                borderRadius: BorderRadius.circular(100),
                child: IconButton(
                  icon: const Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    _launchEmail();
                  },
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
