import 'package:flutter/material.dart';
import 'package:micos/page/model/model.dart';

class Ceqgryuvbsdajhvbqwe extends StatefulWidget {
  const Ceqgryuvbsdajhvbqwe({super.key});

  @override
  State<StatefulWidget> createState() => _CeqgryuvbsdajhvbqweState();
}

class _CeqgryuvbsdajhvbqweState extends State<Ceqgryuvbsdajhvbqwe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: Stack(
          children: [
            Image.asset(
              'assets/images/bgcxghuyghughweadsf@3x.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            SizedBox.expand(
              child: Column(
                children: [
                  Exjzbhjbvewjfrsd().xcghuguhvbjhsadvb(wehquhjksdfadfj: true, uwqioehjkxcjghw: 'About'),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/logowqehfijsdbjbxzjhgb@3x.png',
                          width: 102,
                          height: 102,
                          fit: BoxFit.cover,
                        ),
                        const Padding(
                          padding: EdgeInsets.fromLTRB(0, 13, 0, 7),
                          child: Text(
                            'Micos',
                            style: TextStyle(
                              fontFamily: "Lum",
                              fontSize: 34,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Text(
                          'Version 1.0.0',
                          style: TextStyle(
                            fontFamily: 'Lum',
                            fontSize: 13,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
