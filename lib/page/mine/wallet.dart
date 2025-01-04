import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:micos/page/model/model.dart';

class Ywqghufybzhjxcvhgvs extends StatefulWidget {
  const Ywqghufybzhjxcvhgvs({super.key});

  @override
  State<StatefulWidget> createState() => _YwqghufybzhjxcvhgvsState();
}

class _YwqghufybzhjxcvhgvsState extends State<Ywqghufybzhjxcvhgvs> {
  int saghfhjsgxcvhcjbxj = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: Stack(
          children: [
            Image.asset(
              'assets/images/guangchangbgxhyiuwghew@3x.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            SizedBox.expand(
              child: Column(
                children: [
                  Exjzbhjbvewjfrsd().xcghuguhvbjhsadvb(wehquhjksdfadfj: true),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/images/coinyreubhjxcbhjbhjasdf@3x.png',
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover,
                            ),
                            const Padding(
                              padding: EdgeInsets.fromLTRB(0, 4, 0, 17),
                              child: Text(
                                '2000',
                                style: TextStyle(
                                  fontFamily: 'Lum',
                                  fontSize: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(12, 0, 12, 110),
                                child: MasonryGridView.builder(
                                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                                  physics: const NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  gridDelegate: const SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 2,
                                  ),
                                  crossAxisSpacing: 10,
                                  mainAxisSpacing: 10,
                                  itemCount: 20,
                                  itemBuilder: (context, index) {
                                    return GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          saghfhjsgxcvhcjbxj = index;
                                        });
                                      },
                                      child: Container(
                                        width: double.infinity,
                                        height: 94,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            colors: [
                                              saghfhjsgxcvhcjbxj == index ? const Color(0xFFFF0FBE) : const Color(0xFF2C1D1C),
                                              saghfhjsgxcvhcjbxj == index ? const Color(0xFF7A26E3) : const Color(0xFF2C1D1C),
                                            ],
                                            begin: const Alignment(-1, -1),
                                            end: const Alignment(1, 1),
                                          ),
                                          borderRadius: BorderRadius.circular(16),
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              '\$0.99',
                                              style: TextStyle(
                                                fontFamily: 'Lum',
                                                fontSize: 20,
                                                color: saghfhjsgxcvhcjbxj == index ? Colors.white : const Color(0xFFFFEDD1),
                                              ),
                                            ),
                                            const SizedBox(height: 9),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Image.asset(
                                                  'assets/images/coinyreubhjxcbhjbhjasdf@3x.png',
                                                  width: 24,
                                                  height: 24,
                                                  fit: BoxFit.cover,
                                                ),
                                                const SizedBox(width: 6),
                                                const Text(
                                                  '400',
                                                  style: TextStyle(
                                                    fontSize: 18,
                                                    fontFamily: 'Lum',
                                                    color: Colors.white,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: const Alignment(0, 1),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 32),
                child: GestureDetector(
                  onTap: () {},
                  child: Image.asset(
                    'assets/images/ragehwejbsajnk@3x.png',
                    width: 271,
                    height: 72,
                    fit: BoxFit.cover,
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
