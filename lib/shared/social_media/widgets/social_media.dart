import 'package:bio/theme/app_gradients.dart';
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
            gradient: DefaultGradient.linear,
            borderRadius: BorderRadius.circular(3),
          ),
        ),

        const SizedBox(height: 20),

        //GitHub
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            gradient: LinkedinGradient.linear,
            borderRadius: BorderRadius.circular(3),
          ),
        ),

        const SizedBox(height: 20),
        //Portifólio
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            gradient: GithubGradient.linear,
            borderRadius: BorderRadius.circular(3),
          ),
        ),

        const SizedBox(height: 20),

        //Instagram
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            gradient: InstagramGradient.linear,
            borderRadius: BorderRadius.circular(3),
          ),
        ),

        const SizedBox(height: 20),

        //WhatsApp
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            gradient: WhatsappGradient.linear,
            borderRadius: BorderRadius.circular(3),
          ),
        ),

        const SizedBox(height: 20),

        //Telegran
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            gradient: TelegranGradient.linear,
            borderRadius: BorderRadius.circular(3),
          ),
        ),

        const SizedBox(height: 20),

        //Twitter
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            gradient: TwitterGradient.linear,
            borderRadius: BorderRadius.circular(3),
          ),
        ),

        const SizedBox(height: 20),

        //StackOverflow
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            gradient: StackOverflowGradient.linear,
            borderRadius: BorderRadius.circular(3),
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