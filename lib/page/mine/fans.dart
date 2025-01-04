import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:micos/page/model/model.dart';

class Mhuwqwerghfsdnbv extends StatefulWidget {
  const Mhuwqwerghfsdnbv({super.key});

  @override
  State<StatefulWidget> createState() => _MhuwqwerghfsdnbvState();
}

class _MhuwqwerghfsdnbvState extends State<Mhuwqwerghfsdnbv> {
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
                  Exjzbhjbvewjfrsd().xcghuguhvbjhsadvb(wehquhjksdfadfj: true, uwqioehjkxcjghw: 'Fans'),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(12, 15, 12, 0),
                      child: MasonryGridView.builder(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                        shrinkWrap: true,
                        gridDelegate: const SliverSimpleGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3,
                        ),
                        crossAxisSpacing: 8,
                        mainAxisSpacing: 12,
                        itemCount: 20,
                        itemBuilder: (context, index) {
                          return Container(
                            width: double.infinity,
                            height: 120,
                            decoration: BoxDecoration(
                              color: const Color(0xFF2C1D1C),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(27),
                                  child: Image.asset(
                                    'assets/hsdjkfhjwegfrsadsadf/Celesteahsjdfhjwe.png',
                                    width: 54,
                                    height: 54,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                                  child: Text(
                                    'hasihdfj',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontFamily: 'Lum',
                                      color: Color(0xFFFFEDD1),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          );
                        },
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
