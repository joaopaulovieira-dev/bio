import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialButtonWidget extends StatefulWidget {
  const SocialButtonWidget({Key? key}) : super(key: key);

  @override
  State<SocialButtonWidget> createState() => _SocialButtonWidgetState();
}

//TODO: Refatorar

//Telefone
_launchTelefone() async {
  const url = 'tel:24981527163';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não foi possível abrir o link: $url';
  }
}

//WhatsApp
_launchWhatsApp() async {
  const url = 'https://api.whatsapp.com/send?phone=5524981527163';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não foi possível abrir o link: $url';
  }
}

//Linkedin
_launchLinkedin() async {
  const url = 'https://www.linkedin.com/in/joaopaulovieira-dev';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não foi possível abrir o link: $url';
  }
}

//Github
_launchGithub() async {
  const url = 'https://github.com/joaopaulovieira-dev';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não foi possível abrir o link: $url';
  }
}

//Portifólio
_launchPortfolio() async {
  const url = 'https://joaopaulovieira.dev';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não foi possível abrir o link: $url';
  }
}

//StackOverflow
_launchStackOverflow() async {
  const url = 'https://stackoverflow.com/users/16715896/jo%c3%a3o-paulo-vieira';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não foi possível abrir o link: $url';
  }
}

//Telegram
_launchTelegram() async {
  const url = 'https://t.me/joaopaulovieira_dev';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não foi possível abrir o link: $url';
  }
}

//Instagram
_launchInstagram() async {
  const url = 'https://www.instagram.com/joaopaulovieira.dev/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não foi possível abrir o link: $url';
  }
}

//Twitter
_launchTwitter() async {
  const url = 'https://twitter.com/joaopaulo_dev';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não foi possível abrir o link: $url';
  }
}

class _SocialButtonWidgetState extends State<SocialButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //Telefone
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.3),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                _launchTelefone();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // Image.asset(
                  //   'assets/images/linkedin.png',
                  //   width: MediaQuery.of(context).size.width * 0.1,
                  // ),
                  Text(
                    'Telefone',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        const SizedBox(height: 20),

        //WhatsApp
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.3),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                _launchWhatsApp();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // Image.asset(
                  //   'assets/images/linkedin.png',
                  //   width: MediaQuery.of(context).size.width * 0.1,
                  // ),
                  Text(
                    'WhatsApp',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        const SizedBox(height: 20),

        //Linkedin
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.3),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                _launchLinkedin();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // Image.asset(
                  //   'assets/images/linkedin.png',
                  //   width: MediaQuery.of(context).size.width * 0.1,
                  // ),
                  Text(
                    'Linkedin',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        const SizedBox(height: 20),

        //GitHub
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.3),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                _launchGithub();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // Image.asset(
                  //   'assets/images/linkedin.png',
                  //   width: MediaQuery.of(context).size.width * 0.1,
                  // ),
                  Text(
                    'GitHub',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        const SizedBox(height: 20),

        //Portifólio
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.3),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                _launchPortfolio();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // Image.asset(
                  //   'assets/images/linkedin.png',
                  //   width: MediaQuery.of(context).size.width * 0.1,
                  // ),
                  Text(
                    'Portifólio',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        const SizedBox(height: 20),

        //StackOverflow
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.3),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                _launchStackOverflow();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // Image.asset(
                  //   'assets/images/linkedin.png',
                  //   width: MediaQuery.of(context).size.width * 0.1,
                  // ),
                  Text(
                    'StackOverflow',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        const SizedBox(height: 20),

        //Telegran
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.3),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                _launchTelegram();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // Image.asset(
                  //   'assets/images/linkedin.png',
                  //   width: MediaQuery.of(context).size.width * 0.1,
                  // ),
                  Text(
                    'Telegran',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        const SizedBox(height: 20),

        //Instagram
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.3),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                _launchInstagram();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // Image.asset(
                  //   'assets/images/linkedin.png',
                  //   width: MediaQuery.of(context).size.width * 0.1,
                  // ),
                  Text(
                    'Instagram',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        const SizedBox(height: 20),

        //Twitter
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.3),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                _launchTwitter();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // Image.asset(
                  //   'assets/images/linkedin.png',
                  //   width: MediaQuery.of(context).size.width * 0.1,
                  // ),
                  Text(
                    'Twitter',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        const SizedBox(height: 20),
      ],
    );
  }
}
