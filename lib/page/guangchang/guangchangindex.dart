import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/page/model/tabbar.dart';
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
                                fontFamily: 'Lum',
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
                                fontFamily: 'Lum',
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
                                            context.pushNamed('Ybhuwghjsvhjabvbhsa');
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
                                            fontFamily: 'Lum',
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(16, 20, 11, 50),
                                  child: Container(
                                    width: double.infinity,
                                    // height: 400,
                                    child: CardSwiper(
                                      
                                      cardBuilder: (context, index, horizontalOffsetPercentage, verticalOffsetPercentage) {
                                        return GestureDetector(
                                          onTap: () {
                                            context.pushNamed('Kuiwqheijxcbnjbhjsq', queryParameters: {
                                              'wuhibjsdbhjxcbhv': '11111',
                                            });
                                          },
                                          child: SizedBox(
                                            child: Stack(
                                              children: [
                                                ClipRRect(
                                                  borderRadius: BorderRadius.circular(28),
                                                  child: Image.asset(
                                                    'assets/gwyugfhjvdashvfhgds/nvwu1sdhfuhxghjcvb @3x.png',
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
                                                        const Text(
                                                          '23.6k',
                                                          style: TextStyle(
                                                            color: Color(0xFFFFE6AB),
                                                            fontSize: 12,
                                                            fontFamily: 'Lum',
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
                                                                const Text(
                                                                  'Nightstalker\'s Nexus',
                                                                  style: TextStyle(
                                                                    fontFamily: 'Lum',
                                                                    fontSize: 16,
                                                                    color: Color(0xFFFFF8EB),
                                                                  ),
                                                                ),
                                                                const SizedBox(height: 10),
                                                                Row(
                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                  children: [
                                                                    ClipRRect(
                                                                      borderRadius: BorderRadius.circular(18),
                                                                      child: Image.asset(
                                                                        'assets/hsdjkfhjwegfrsadsadf/Celesteahsjdfhjwe.png',
                                                                        width: 36,
                                                                        height: 36,
                                                                        fit: BoxFit.cover,
                                                                      ),
                                                                    )
                                                                  ],
                                                                )
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
                                      cardsCount: 3,
                                      backCardOffset: const Offset(35, 0),
                                      numberOfCardsDisplayed: 3,
                                      padding: const EdgeInsets.fromLTRB(0, 0, 40, 0),
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
                                itemCount: 10,
                                itemBuilder: (context, index) {
                                  return GestureDetector(
                                    onTap: () {
                                      context.pushNamed('Xyguiqwgyubsxchjbxhj', queryParameters: {'qwiuesdhjhjzxcghu': '11111'});
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
                                                          'assets/hsdjkfhjwegfrsadsadf/Celesteahsjdfhjwe.png',
                                                          width: 54,
                                                          height: 54,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      const SizedBox(width: 8),
                                                      const Text(
                                                        'Fannie',
                                                        style: TextStyle(
                                                          fontFamily: 'Lum',
                                                          fontSize: 16,
                                                          color: Color(0xffffedd1),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                  const SizedBox(height: 15),
                                                  const Text(
                                                    'Sounds good. I love listening to the sound of the waves.weqasdsa sdafxdsad asdfsadsdaf sdf a',
                                                    style: TextStyle(
                                                      fontFamily: 'Lum',
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
                                                      fontFamily: 'Silom',
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
