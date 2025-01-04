import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/appstate.dart';

class Ybhsagdhfghwaveghsavd extends StatefulWidget {
  const Ybhsagdhfghwaveghsavd({super.key});

  @override
  State<Ybhsagdhfghwaveghsavd> createState() => _YbhsagdhfghwaveghsavdState();
}

class _YbhsagdhfghwaveghsavdState extends State<Ybhsagdhfghwaveghsavd> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 102,
      child: Stack(
        children: [
          Align(
            alignment: const Alignment(0, 1),
            child: Container(
              width: double.infinity,
              height: 100,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFF272122), Color(0xFF0A020A)],
                ),
                border: Border(
                  top: BorderSide(
                    width: 2,
                    color: Color(0xFF48487B),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0, -1),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    context.goNamed('Axchgyhgyuqwewqr');
                    setState(() {
                      FFAppState().hsjhgdfyugwhejvfhsda = 0;
                    });
                  },
                  child: Image.asset(
                    FFAppState().hsjhgdfyugwhejvfhsda == 0 ? 'assets/images/homxchvjgsahjdfasd@3x.png' : 'assets/images/homshdjgxzjhgvhjsadf@3x.png',
                    width: 80,
                    height: 94,
                    fit: BoxFit.cover,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    context.goNamed('Kweiuuigsbhjagesdhjkx');
                    setState(() {
                      FFAppState().hsjhgdfyugwhejvfhsda = 1;
                    });
                  },
                  child: Image.asset(
                    FFAppState().hsjhgdfyugwhejvfhsda == 1 ? 'assets/images/disxhjkgfjhsagfjhsdfsad@3x.png' : 'assets/images/disxcbhjgjhagwhgsd@3x.png',
                    width: 80,
                    height: 94,
                    fit: BoxFit.cover,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    context.goNamed('Ljgwqhjvbxshjcvhva');
                    setState(() {
                      FFAppState().hsjhgdfyugwhejvfhsda = 2;
                    });
                  },
                  child: Image.asset(
                    FFAppState().hsjhgdfyugwhejvfhsda == 2 ? 'assets/images/minxghyugsehjgfsahjdf@3x.png' : 'assets/images/minshdjxghcjghjasd@3x.png',
                    width: 80,
                    height: 94,
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
