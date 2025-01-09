import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:micos/xcbhgyuwegrhbgdhjkdjg.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/wehrutyguixbcvjhbasd.dart';

class Swhqeubsdajhbvhjxc extends StatefulWidget {
  const Swhqeubsdajhbvhjxc({super.key});
  @override
  State<StatefulWidget> createState() => _SwhqeubsdajhbvhjxcState();
}

class _SwhqeubsdajhbvhjxcState extends State<Swhqeubsdajhbvhjxc> {
  @override
  Widget build(BuildContext context) {
    List<int> jbvcxhujgueywr = VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.xcbhvebhurgertdf!;
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
                  Exjzbhjbvewjfrsd().xcghuguhvbjhsadvb(wehquhjksdfadfj: true, uwqioehjkxcjghw: 'Blocked List'),
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
                        itemCount: jbvcxhujgueywr.length,
                        itemBuilder: (context, index) {
                          final tyrhuegfbdal = VqweghvhjvjGvhgavsufvhg().ewrhfjkdshvjkhsd.firstWhere((item) => item.idshgdhxcvgasd == jbvcxhujgueywr[index]);
                          return Container(
                            width: double.infinity,
                            height: 160,
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
                                    tyrhuegfbdal.cjvkbhjkhjrhewjew!,
                                    width: 54,
                                    height: 54,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 12, 0, 9),
                                  child: Text(
                                    tyrhuegfbdal.nakfsdohgiuhjxcfgds!,
                                    style: const TextStyle(
                                      fontSize: 16,
                                      fontFamily: 'uwqegrubhjwqe',
                                      color: Color(0xFFFFEDD1),
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    VqweghvhjvjGvhgavsufvhg()
                                        .ewrhfjkdshvjkhsd
                                        .firstWhere((item) => item.idshgdhxcvgasd == VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.idshgdhxcvgasd)
                                        .xcbhvebhurgertdf!
                                        .remove(jbvcxhujgueywr[index]);
                                    VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg =
                                        VqweghvhjvjGvhgavsufvhg().ewrhfjkdshvjkhsd.firstWhere((item) => item.idshgdhxcvgasd == VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.idshgdhxcvgasd);
                                    setState(() {});
                                  },
                                  child: Container(
                                    width: 78,
                                    height: 28,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14),
                                      gradient: const LinearGradient(
                                        colors: [Color(0xFFFF0FBE), Color(0xFF7A26E3)],
                                      ),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        'Rlieve',
                                        style: TextStyle(
                                          fontFamily: 'uwqegrubhjwqe',
                                          fontSize: 13,
                                          color: Colors.white,
                                        ),
                                      ),
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
