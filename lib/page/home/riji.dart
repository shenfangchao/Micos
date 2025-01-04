import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/page/model/model.dart';

class Ihtguehywrghjdfsbhjxbhc extends StatefulWidget {
  final int? syuehjsxdbhvhjas;
  const Ihtguehywrghjdfsbhjxbhc({super.key, required this.syuehjsxdbhvhjas});

  @override
  State<Ihtguehywrghjdfsbhjxbhc> createState() => _IhtguehywrghjdfsbhjxbhcState();
}

class _IhtguehywrghjdfsbhjxbhcState extends State<Ihtguehywrghjdfsbhjxbhc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF210F0F),
      body: SizedBox.expand(
        child: Stack(
          children: [
            Align(
              alignment: const Alignment(0, -1),
              child: Image.asset(
                'assets/images/rijibguhgtuyasgvzghxv@3x.png',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox.expand(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 54, 16, 22),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () => context.pop(),
                          child: Image.asset(
                            'assets/images/backwheurighwebfhjs@3x.png',
                            width: 29,
                            height: 36,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(text: 'Character Dairys', fontSize: 22),
                        const SizedBox(width: 29),
                      ],
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(11, 50, 0, 0),
                            child: SizedBox(
                              width: 171,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(text: 'Write character diaries', fontSize: 15),
                                  Row(
                                    children: [
                                      Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(text: 'for a week and get ', fontSize: 15),
                                      Image.asset(
                                        'assets/images/coinyreubhjxcbhjbhjasdf@3x.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(text: ' 10', fontSize: 15),
                                    ],
                                  ),
                                  Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(text: 'gold coins. ', fontSize: 15),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12, 13, 0, 0),
                            child: GestureDetector(
                              onTap: () {
                                context.pushNamed('Jhwueighsbdhjbxcbqo');
                              },
                              child: Container(
                                width: 82,
                                height: 32,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  gradient: const LinearGradient(
                                    colors: [Color(0xFFFF0FBE), Color(0xFF7A26E3)],
                                  ),
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.edit_document,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                    Text(
                                      'Write',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontFamily: 'Lum',
                                        color: Colors.white,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12, 28, 12, 0),
                            child: Column(
                              children: [
                                Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF2C1D1C),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(12, 16, 12, 16),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            SizedBox(
                                              width: 59,
                                              height: 53,
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment: const Alignment(-1, -1),
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(25),
                                                      child: Image.asset(
                                                        'assets/hsdjkfhjwegfrsadsadf/Celesteahsjdfhjwe.png',
                                                        width: 50,
                                                        height: 50,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: const Alignment(1, 1),
                                                    child: Image.asset(
                                                      'assets/gwyugfhjvdashvfhgds/sishne2xhcjvjgehwfr@3x.png',
                                                      width: 30,
                                                      height: 30,
                                                      fit: BoxFit.cover,
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Image.asset(
                                                  'assets/images/rilihsaijdgfvxhgcfgya@3x.png',
                                                  width: 22,
                                                  height: 22,
                                                  fit: BoxFit.cover,
                                                ),
                                                Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(text: '25 July', fontSize: 16),
                                              ],
                                            )
                                          ],
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                          child: Text(
                                            '''The moonlight is mostly obscured by dark clouds tonight, much like the confusion in my heart. I, a vampire, have wandered in this dark night for a long time.
I still vividly remember the moment of my transformation, the beginning of an endless mix of pain and a craving for blood. The perception…''',
                                            style: TextStyle(
                                              fontFamily: 'Lum',
                                              fontSize: 13,
                                              color: Color(0xFFD5B9A7),
                                              height: 1.7,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
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
