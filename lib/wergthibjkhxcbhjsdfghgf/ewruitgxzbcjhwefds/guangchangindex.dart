import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/xcbhgyuwegrhbgdhjkdjg.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jweuiohruihbjkcvbd.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/hwejirghuibcjkxvbhjksdfg.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Kweiuuigsbhjagesdhjkx extends StatefulWidget {
  const Kweiuuigsbhjagesdhjkx({super.key});
  @override
  State<Kweiuuigsbhjagesdhjkx> createState() => _KweiuuigsbhjagesdhjkxState();
}

class _KweiuuigsbhjagesdhjkxState extends State<Kweiuuigsbhjagesdhjkx> {
  int huwqeghjbhjxcchvg = 0;
  @override
  Widget build(BuildContext context) {
    context.watch<VqweghvhjvjGvhgavsufvhg>();
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
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 68, 0, 0),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              huwqeghjbhjxcchvg = 0;
                            });
                          },
                          child: Opacity(
                            opacity: huwqeghjbhjxcchvg == 0 ? 1 : 0.7,
                            child: GradientText(
                              'Square',
                              style: const TextStyle(
                                fontFamily: 'uwqegrubhjwqe',
                                fontSize: 22,
                              ),
                              colors: const [
                                Color(0xfffff7f1),
                                Color(0xffffd78b),
                              ],
                              gradientDirection: GradientDirection.ttb,
                            ),
                          ),
                        ),
                        const SizedBox(width: 44),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              huwqeghjbhjxcchvg = 1;
                            });
                          },
                          child: Opacity(
                            opacity: huwqeghjbhjxcchvg == 1 ? 1 : 0.7,
                            child: GradientText(
                              'Message',
                              style: const TextStyle(
                                fontFamily: 'uwqegrubhjwqe',
                                fontSize: 22,
                              ),
                              colors: const [
                                Color(0xfffff7f1),
                                Color(0xffffd78b),
                              ],
                              gradientDirection: GradientDirection.ttb,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Builder(builder: (context) {
                      ///登录用户
                      final shdijghjcvbhv = VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg;

                      /// 用户列表
                      List<Uahjghjavzdhjvchg> hscdujgdfhjxhcjjk = VqweghvhjvjGvhgavsufvhg().ewrhfjkdshvjkhsd.where((item) => !shdijghjcvbhv.xcbhvebhurgertdf!.contains(item.idshgdhxcvgasd)).toList();

                      /// 群聊聊天室
                      List<Cwhiudfhjvbhjcxbv> ewuxbchjbuhgr = VqweghvhjvjGvhgavsufvhg().bxhjcbhjvbehjrvhtg.where((item) => !shdijghjcvbhv.xcbhvebhurgertdf!.contains(item.shdjfghhjxcbh)).toList();

                      /// 私聊聊天室
                      List<Jgehughjsbcjnvbxc> xhjcgvhjegfwuhr = VqweghvhjvjGvhgavsufvhg()
                          .xbchjgvhjgewgrhuf
                          .where((item) =>
                              item.sjdfhjdfghjsdgf.contains(shdijghjcvbhv.idshgdhxcvgasd) &&
                              !shdijghjcvbhv.xcbhvebhurgertdf!.contains(item.sjdfhjdfghjsdgf.where((ele) => ele != shdijghjcvbhv.idshgdhxcvgasd).first))
                          .toList();

                      if (huwqeghjbhjxcchvg == 0) {
                        return Padding(
                          padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                                    child: Column(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            context.pushNamed('Ybhuwghjsvhjabvbhsa').then((_) => setState(() {}));
                                          },
                                          child: Image.asset(
                                            'assets/images/createxcjghjgefhjasaxc@3x.png',
                                            width: 60,
                                            height: 60,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        const SizedBox(height: 8),
                                        const Text(
                                          'Create',
                                          style: TextStyle(
                                            color: Color(0xFFFFE4B5),
                                            fontSize: 14,
                                            fontFamily: 'uwqegrubhjwqe',
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        children: List.generate(hscdujgdfhjxhcjjk.length, (index) {
                                          final xghugwhesg = hscdujgdfhjxhcjjk[index];
                                          return Padding(
                                            padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                                            child: Column(
                                              children: [
                                                GestureDetector(
                                                  onTap: () {
                                                    if (xghugwhesg.idshgdhxcvgasd == VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.idshgdhxcvgasd) {
                                                      context.pushNamed('Gewyurghcjvbhjvashd').then((_) => setState(() {}));
                                                      return;
                                                    }
                                                    context.pushNamed('Ojwiqguhshjvhgxcas', queryParameters: {
                                                      'wehriuhsdjkhfjxzbhfjg': '${xghugwhesg.idshgdhxcvgasd}',
                                                    }).then((_) => setState(() {}));
                                                  },
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(30),
                                                    child: Image.asset(
                                                      xghugwhesg.cjvkbhjkhjrhewjew!,
                                                      width: 60,
                                                      height: 60,
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                const SizedBox(height: 8),
                                                Text(
                                                  xghugwhesg.nakfsdohgiuhjxcfgds!,
                                                  style: const TextStyle(
                                                    color: Color(0xFFFFE4B5),
                                                    fontSize: 14,
                                                    fontFamily: 'uwqegrubhjwqe',
                                                    overflow: TextOverflow.ellipsis,
                                                  ),
                                                )
                                              ],
                                            ),
                                          );
                                        }),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(16, 20, 11, 50),
                                  child: SizedBox(
                                    width: double.infinity,
                                    // height: 400,
                                    child: CardSwiper(
                                      cardsCount: ewuxbchjbuhgr.length,
                                      backCardOffset: const Offset(35, 0),
                                      numberOfCardsDisplayed: 3,
                                      padding: const EdgeInsets.fromLTRB(0, 0, 40, 0),
                                      cardBuilder: (context, index, horizontalOffsetPercentage, verticalOffsetPercentage) {
                                        final xcvjbhgjwheqwe = ewuxbchjbuhgr[index];
                                        return GestureDetector(
                                          onTap: () {
                                            context.pushNamed('Kuiwqheijxcbnjbhjsq', queryParameters: {
                                              'wuhibjsdbhjxcbhv': xcvjbhgjwheqwe.shdbfjbxchvbvhjc.toString(),
                                            });
                                          },
                                          child: SizedBox(
                                            child: Stack(
                                              children: [
                                                ClipRRect(
                                                  borderRadius: BorderRadius.circular(28),
                                                  child: Image.asset(
                                                    xcvjbhgjwheqwe.sghxcugvhjgrshg,
                                                    fit: BoxFit.cover,
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 12,
                                                  top: 14,
                                                  child: Container(
                                                    width: 62,
                                                    height: 28,
                                                    decoration: BoxDecoration(
                                                      color: const Color(0x80000000),
                                                      borderRadius: BorderRadius.circular(14),
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      children: [
                                                        Image.asset(
                                                          'assets/images/firewqjeisndjknjk.png',
                                                          width: 16,
                                                          height: 20,
                                                        ),
                                                        Text(
                                                          '${(Random().nextDouble() * 100).toStringAsFixed(1)}k',
                                                          style: const TextStyle(
                                                            color: Color(0xFFFFE6AB),
                                                            fontSize: 12,
                                                            fontFamily: 'uwqegrubhjwqe',
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: const Alignment(0, 1),
                                                  child: Padding(
                                                    padding: const EdgeInsets.fromLTRB(16, 0, 16, 14),
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(31),
                                                      child: Container(
                                                        width: double.infinity,
                                                        height: 100,
                                                        decoration: BoxDecoration(
                                                          color: const Color(0x85130D0C),
                                                          borderRadius: BorderRadius.circular(31),
                                                        ),
                                                        child: BackdropFilter(
                                                          filter: ImageFilter.blur(
                                                            sigmaX: 5,
                                                            sigmaY: 5,
                                                          ),
                                                          child: Container(
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration(
                                                              border: Border.all(
                                                                width: 1,
                                                                color: const Color(0xFF938080),
                                                              ),
                                                              borderRadius: BorderRadius.circular(31),
                                                            ),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  xcvjbhgjwheqwe.hueighusdbhjfvb,
                                                                  style: const TextStyle(
                                                                    fontFamily: 'uwqegrubhjwqe',
                                                                    fontSize: 16,
                                                                    color: Color(0xFFFFF8EB),
                                                                  ),
                                                                  textAlign: TextAlign.center,
                                                                ),
                                                                const SizedBox(height: 10),
                                                                Builder(builder: (context) {
                                                                  List<int> dxcdvghbugbjhs = xcvjbhgjwheqwe.dhfjhxjkvcbhjsgf
                                                                      .where((item) => !VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.xcbhvebhurgertdf!.contains(item))
                                                                      .take(5)
                                                                      .toList();
                                                                  return Row(
                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                    children: List.generate(dxcdvghbugbjhs.length, (indexs) {
                                                                      final tweyrugxbhcj =
                                                                          VqweghvhjvjGvhgavsufvhg().ewrhfjkdshvjkhsd.where((item) => item.idshgdhxcvgasd == dxcdvghbugbjhs[indexs]).toList().first;
                                                                      return Padding(
                                                                        padding: const EdgeInsets.fromLTRB(4, 0, 4, 0),
                                                                        child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(18),
                                                                          child: Image.asset(
                                                                            tweyrugxbhcj.cjvkbhjkhjrhewjew!,
                                                                            width: 36,
                                                                            height: 36,
                                                                            fit: BoxFit.cover,
                                                                          ),
                                                                        ),
                                                                      );
                                                                    }),
                                                                  );
                                                                })
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        );
                      } else {
                        return Padding(
                          padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
                          child: SizedBox.expand(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                              child: MasonryGridView.builder(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                                shrinkWrap: true,
                                gridDelegate: const SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                ),
                                crossAxisSpacing: 15,
                                mainAxisSpacing: 15,
                                itemCount: xhjcgvhjegfwuhr.length,
                                itemBuilder: (context, index) {
                                  final bxchgvhjghtrg = xhjcgvhjegfwuhr[index];
                                  final xcjvijhuvbreht = VqweghvhjvjGvhgavsufvhg()
                                      .ewrhfjkdshvjkhsd
                                      .where((item) => item.idshgdhxcvgasd == bxchgvhjghtrg.sjdfhjdfghjsdgf.where((item) => item != shdijghjcvbhv.idshgdhxcvgasd).toList().first)
                                      .toList()
                                      .first;
                                  return GestureDetector(
                                    onTap: () {
                                      context.pushNamed('Xyguiqwgyubsxchjbxhj', queryParameters: {'qwiuesdhjhjzxcghu': bxchgvhjghtrg.sdjkcnjksbnjkdfg.toString()}).then((_) => setState(() {}));
                                    },
                                    child: Container(
                                      width: double.infinity,
                                      height: 164,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF2C1D1C),
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(16),
                                        child: Stack(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(12, 12, 12, 0),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    children: [
                                                      ClipRRect(
                                                        borderRadius: BorderRadius.circular(27),
                                                        child: Image.asset(
                                                          xcjvijhuvbreht.cjvkbhjkhjrhewjew!,
                                                          width: 54,
                                                          height: 54,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      const SizedBox(width: 8),
                                                      Text(
                                                        xcjvijhuvbreht.nakfsdohgiuhjxcfgds!,
                                                        style: const TextStyle(
                                                          fontFamily: 'uwqegrubhjwqe',
                                                          fontSize: 16,
                                                          color: Color(0xffffedd1),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                  const SizedBox(height: 15),
                                                  Text(
                                                    bxchgvhjghtrg.sjdfkhjjkxnfcjv,
                                                    style: const TextStyle(
                                                      fontFamily: 'uwqegrubhjwqe',
                                                      fontSize: 13,
                                                      color: Color(0xFFD5B9A7),
                                                      overflow: TextOverflow.ellipsis,
                                                    ),
                                                    maxLines: 3,
                                                  )
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              right: 0,
                                              top: 0,
                                              child: Container(
                                                width: 40,
                                                height: 32,
                                                decoration: const BoxDecoration(
                                                  color: Color(0xFFF82A73),
                                                  borderRadius: BorderRadius.only(
                                                    bottomLeft: Radius.circular(26),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    (index + 1).toString(),
                                                    style: const TextStyle(
                                                      fontFamily: 'ytujkwabjkasdf',
                                                      fontSize: 13,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ),
                          ),
                        );
                      }
                    }),
                  ),
                  const Ybhsagdhfghwaveghsavd(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
