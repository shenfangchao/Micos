import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/page/model/model.dart';
import 'package:micos/page/model/tabbar.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Axchgyhgyuqwewqr extends StatefulWidget {
  const Axchgyhgyuqwewqr({super.key});
  @override
  State<Axchgyhgyuqwewqr> createState() => _AxchgyhgyuqwewqrState();
}

class _AxchgyhgyuqwewqrState extends State<Axchgyhgyuqwewqr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Image.asset(
              'assets/images/hobgsajdfiowhejsdajfb@3x.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(18, 44, 0, 0),
              child: Image.asset(
                'assets/gwyugfhjvdashvfhgds/sishenxwsehuigsadh@3x.png',
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.contain,
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 51, 0, 0),
                    child: Row(
                      children: [
                        GradientText(
                          'Micos',
                          style: const TextStyle(
                            fontFamily: 'Doubleffaa',
                            fontSize: 38,
                            fontWeight: FontWeight.w700,
                          ),
                          colors: const [
                            Color(0xffffe6ca),
                            Color(0xffedaa59),
                          ],
                          gradientDirection: GradientDirection.ttb,
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 160,
                          height: 286,
                          decoration: const BoxDecoration(
                            color: Color(0x801C0D0D),
                            border: Border(
                              right: BorderSide(width: 2, color: Color(0xff979797)),
                              left: BorderSide.none,
                              top: BorderSide.none,
                              bottom: BorderSide.none,
                            ),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(34),
                              bottomRight: Radius.circular(34),
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 24, 0, 10),
                                child: Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(
                                  text: 'Character Card',
                                  fontSize: 17,
                                ),
                              ),
                              SizedBox(
                                width: 78,
                                height: 78,
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: const Alignment(-1, 1),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(24),
                                        child: Image.asset(
                                          'assets/hsdjkfhjwegfrsadsadf/Celesteahsjdfhjwe.png',
                                          width: 70,
                                          height: 70,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: const Alignment(1, -1),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(18),
                                        child: Image.asset(
                                          'assets/gwyugfhjvdashvfhgds/sishne2xhcjvjgehwfr@3x.png',
                                          width: 36,
                                          height: 36,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Text(
                                  'Levill',
                                  style: TextStyle(
                                    fontFamily: 'Silom',
                                    fontSize: 16,
                                    color: Color(0xFFFFECD3),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                                child: Container(
                                  width: 110,
                                  height: 28,
                                  decoration: BoxDecoration(
                                    color: const Color(0x19FFFFFF),
                                    borderRadius: BorderRadius.circular(14),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Young magician',
                                      style: TextStyle(
                                        fontFamily: 'Lum',
                                        fontSize: 12,
                                        color: Color(0xFFE9CEB3),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(12, 0, 18, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        context.pushNamed('Biwuyeirughjfsgadfjh');
                                      },
                                      child: Image.asset(
                                        'assets/images/usxkjcbhjbvhajf@3x.png',
                                        width: 57,
                                        height: 57,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () async {
                                        context.pushNamed('Fwuigheijwhbhjnsbdxc');
                                      },
                                      child: Image.asset(
                                        'assets/images/changesdghufgehrfcds@3x.png',
                                        width: 57,
                                        height: 57,
                                        fit: BoxFit.cover,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                          child: Container(
                            width: 152,
                            height: 150,
                            decoration: BoxDecoration(
                              color: const Color(0x7D1A0C0C),
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 16, 0, 5),
                                  child: Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(
                                    text: 'Character Card',
                                    fontSize: 17,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.fromLTRB(12, 0, 9, 5),
                                  child: Text(
                                    'Let\'s record what happened and met today',
                                    style: TextStyle(
                                      fontFamily: 'Lum',
                                      color: Color(0xFFC2B2A2),
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      child: GestureDetector(
                                        onTap: () {
                                          context.pushNamed('Ihtguehywrghjdfsbhjxbhc', queryParameters: {'syuehjsxdbhvhjas': '111111'});
                                        },
                                        child: Container(
                                          width: 70,
                                          height: 32,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(16),
                                            gradient: const LinearGradient(
                                              colors: [
                                                Color(0xFFFF0FBE),
                                                Color(0xFF7A26E3),
                                              ],
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
                                                'Go',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Lum',
                                                  color: Colors.white,
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  const Ybhsagdhfghwaveghsavd(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
