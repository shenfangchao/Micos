import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/page/model/model.dart';

class Ojwiqguhshjvhgxcas extends StatefulWidget {
  final int? wehriuhsdjkhfjxzbhfjg;
  const Ojwiqguhshjvhgxcas({super.key, required this.wehriuhsdjkhfjxzbhfjg});

  @override
  State<StatefulWidget> createState() => _OjwiqguhshjvhgxcasState();
}

class _OjwiqguhshjvhgxcasState extends State<Ojwiqguhshjvhgxcas> {
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
            Align(
              alignment: const Alignment(-1, 0),
              child: Image.asset(
                'assets/gwyugfhjvdashvfhgds/sishenxwsehuigsadh@3x.png',
              ),
            ),
            Align(
              alignment: const Alignment(0, 1),
              child: Container(
                width: double.infinity,
                height: 550,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/carshdjksnajdkfasdfg@3x.png',
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                child: SingleChildScrollView(
                  primary: false,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(14, 24, 14, 17),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(
                              text: 'Character Card',
                              fontSize: 22,
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Image.asset(
                                'assets/images/followhaseghjsdvhjasd@3x.png',
                                width: 95,
                                height: 38,
                                fit: BoxFit.cover,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(12, 0, 0, 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: 96,
                              height: 90,
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: const Alignment(-1, -1),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(30),
                                      child: Image.asset(
                                        'assets/hsdjkfhjwegfrsadsadf/Celesteahsjdfhjwe.png',
                                        width: 90,
                                        height: 90,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: const Alignment(1, 1),
                                    child: Image.asset(
                                      'assets/gwyugfhjvdashvfhgds/sishne2xhcjvjgehwfr@3x.png',
                                      width: 36,
                                      height: 36,
                                      fit: BoxFit.cover,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 12, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        '2.3K',
                                        style: TextStyle(
                                          fontFamily: 'Silom',
                                          fontSize: 16,
                                          color: Color(0xFFFFF4E4),
                                        ),
                                      ),
                                      SizedBox(width: 8),
                                      Text(
                                        'Fans',
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Lum',
                                          color: Color(0x99D5B9A7),
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 24),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        '2.3K',
                                        style: TextStyle(
                                          fontFamily: 'Silom',
                                          fontSize: 16,
                                          color: Color(0xFFFFF4E4),
                                        ),
                                      ),
                                      SizedBox(width: 8),
                                      Text(
                                        'Followed',
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Lum',
                                          color: Color(0x99D5B9A7),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(14, 0, 12, 36),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Row(
                                    children: [
                                      Text(
                                        'Levill',
                                        style: TextStyle(
                                          fontFamily: 'Silom',
                                          fontSize: 18,
                                          color: Color(0xFFFFECD3),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 132,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(14),
                                        color: const Color(0x19ffffff),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Young magician, 112',
                                          style: TextStyle(
                                            fontFamily: 'Lum',
                                            fontSize: 12,
                                            color: Color(0xFFE9CEB3),
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    context.pushNamed('Puiwgvshguavghzxvygf', queryParameters: {'wjehxndjnvjhbhg': '11111'});
                                  },
                                  child: Image.asset(
                                    'assets/images/vodcalljwiqegjhdbasdxc@3x.png',
                                    width: 66,
                                    height: 48,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const SizedBox(width: 16),
                                GestureDetector(
                                  onTap: () {},
                                  child: Image.asset(
                                    'assets/images/msgywegfvghsadv@3x.png',
                                    width: 66,
                                    height: 48,
                                    fit: BoxFit.cover,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(12, 0, 0, 8),
                        child: Row(
                          children: [
                            Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(
                              text: 'Backstory',
                              fontSize: 20,
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(14, 0, 12, 110),
                        child: Text(
                          "Once a nobleman's child, was transformed by a vampire progenitor in an accident and has since been trapped in the eternal dark world. During the long years, he gradually adapted to his new identity, learned how to move between the human and vampire worlds, and used his wealth and status to build an underground kingdom of his own, but his heart has always been tortured by the longing for sunlight and a normal human life.",
                          style: TextStyle(
                            fontFamily: 'Lum',
                            fontSize: 13,
                            color: Color(0xFFD5B9A7),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: const Alignment(0, -1),
              child: Exjzbhjbvewjfrsd().xcghuguhvbjhsadvb(
                wehquhjksdfadfj: true,
                weuishxjxhjhfew: 'assets/images/repdsfhgjgrjdsfgvbs@3x.png',
              ),
            ),
            Align(
              alignment: const Alignment(0, 1),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12, 0, 12, 42),
                child: GestureDetector(
                  onTap: () {
                    context.pushNamed('Ihtguehywrghjdfsbhjxbhc', queryParameters: {'syuehjsxdbhvhjas': '111111'});
                  },
                  child: Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [
                          Color(0xFFFF0FBE),
                          Color(0xFF7A26E3),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(16),
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
                          'Character Diary',
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
              ),
            )
          ],
        ),
      ),
    );
  }
}
