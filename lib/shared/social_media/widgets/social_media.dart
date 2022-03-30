import 'package:flutter/material.dart';

class SocialButtonWidget extends StatefulWidget {
  const SocialButtonWidget({Key? key}) : super(key: key);

  @override
  State<SocialButtonWidget> createState() => _SocialButtonWidgetState();
}

class _SocialButtonWidgetState extends State<SocialButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //Linkedin
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.2),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                debugPrint("Pressionado");
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
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
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
            color: Colors.white.withOpacity(0.2),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                debugPrint("Pressionado");
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
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
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
            color: Colors.white.withOpacity(0.2),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                debugPrint("Pressionado");
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
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
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
            color: Colors.white.withOpacity(0.2),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                debugPrint("Pressionado");
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
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
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
            color: Colors.white.withOpacity(0.2),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                debugPrint("Pressionado");
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
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
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
            color: Colors.white.withOpacity(0.2),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                debugPrint("Pressionado");
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
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
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
            color: Colors.white.withOpacity(0.2),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                debugPrint("Pressionado");
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
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
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
            color: Colors.white.withOpacity(0.2),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              highlightColor: Colors.white.withOpacity(0.2),
              splashColor: Colors.white.withOpacity(0.5),
              borderRadius: BorderRadius.circular(5),
              onTap: () {
                debugPrint("Pressionado");
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
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
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


//TODO: Linkedin
//TODO: GitHub
//TODO: Portifólio
//TODO: Instagram
//TODO: WhatsApp
//TODO: Telegran
//TODO: Twitter
//TODO: StackOverflow