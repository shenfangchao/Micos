import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart' as smooth_page_indicator;

class Hugweuhghjsvhjas {
  /// 卡片背景图
  String? oiuwyeqhgsdhjf;

  /// pageview显示图
  String? ureghdshjcbhjs;

  /// icon图
  String? shdurghergthsd;

  Hugweuhghjsvhjas({
    this.oiuwyeqhgsdhjf,
    this.ureghdshjcbhjs,
    this.shdurghergthsd,
  });
}

class Fwuigheijwhbhjnsbdxc extends StatefulWidget {
  const Fwuigheijwhbhjnsbdxc({super.key});

  @override
  State<Fwuigheijwhbhjnsbdxc> createState() => _FwuigheijwhbhjnsbdxcState();
}

class _FwuigheijwhbhjnsbdxcState extends State<Fwuigheijwhbhjnsbdxc> {
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null && pageViewController!.hasClients && pageViewController!.page != null ? pageViewController!.page!.round() : 0;

  List<Hugweuhghjsvhjas> uwqgehvshjvghzsvxcytry = [
    Hugweuhghjsvhjas(
      oiuwyeqhgsdhjf: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/sishenxwsehuigsadh%403x.png',
      ureghdshjcbhjs: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/sisehn1sdhshgdhfjgsad%403x.png',
      shdurghergthsd: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/sishne2xhcjvjgehwfr%403x.png',
    ),
    Hugweuhghjsvhjas(
      oiuwyeqhgsdhjf: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/langrensuxgzhjghasdf%403x.png',
      ureghdshjcbhjs: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/langren1dsfjgkhsdfxhcus%403x.png',
      shdurghergthsd: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/langren2sdhgfhghsadf%403x.png',
    ),
    Hugweuhghjsvhjas(
      oiuwyeqhgsdhjf: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/nvwuwegfhsgdhgfa%403x.png',
      ureghdshjcbhjs: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/nvwu1sdhfuhxghjcvb%20%403x.png',
      shdurghergthsd: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/nvwu2shdgxvcghqwaear%403x.png',
    ),
    Hugweuhghjsvhjas(
      oiuwyeqhgsdhjf: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/xixuegshgjxghgasef%403x.png',
      ureghdshjcbhjs: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/xixueg1jhafssbdjfsa%403x.png',
      shdurghergthsd: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/xixueg2sdfuhgshdas%403x.png',
    ),
    Hugweuhghjsvhjas(
      oiuwyeqhgsdhjf: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/yingzihwueghjsagdasd%403x.png',
      ureghdshjcbhjs: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/yinzi1jsadhfjhxjbchzd%403x.png',
      shdurghergthsd: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/yinzi2sdhjghjerfasdf%403x.png',
    )
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: Stack(
          children: [
            Image.asset(
              'assets/images/hobgsajdfiowhejsdajfb@3x.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            SizedBox(
              width: double.infinity,
              height: double.infinity,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(0),
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 15,
                    sigmaY: 15,
                  ),
                  child: SizedBox.expand(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 54, 16, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              GestureDetector(
                                onTap: () => context.pop(),
                                child: Image.asset(
                                  'assets/images/closesjagfhsvbdjvsazaf@3x.png',
                                  width: 40,
                                  height: 40,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(12, 54, 0, 34),
                            child: SizedBox.expand(
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 40),
                                    child: PageView.builder(
                                      controller: pageViewController ??= PageController(initialPage: 0),
                                      scrollDirection: Axis.horizontal,
                                      itemCount: uwqgehvshjvghzsvxcytry.length,
                                      itemBuilder: (context, index) {
                                        final utirehhjxcvbhj = uwqgehvshjvghzsvxcytry[index];
                                        return SizedBox(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment: const Alignment(0, -1),
                                                child: Padding(
                                                  padding: const EdgeInsets.fromLTRB(0, 0, 20, 28),
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(22),
                                                    child: CachedNetworkImage(
                                                      imageUrl: utirehhjxcvbhj.ureghdshjcbhjs!,
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: const Alignment(0, 1),
                                                child: CachedNetworkImage(
                                                  imageUrl: utirehhjxcvbhj.shdurghergthsd!,
                                                  width: 64,
                                                  height: 64,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        );
                                      },
                                    ),
                                  ),
                                  Align(
                                    alignment: const AlignmentDirectional(0, 1),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
                                      child: smooth_page_indicator.SmoothPageIndicator(
                                        controller: pageViewController ??= PageController(initialPage: 0),
                                        count: uwqgehvshjvghzsvxcytry.length,
                                        axisDirection: Axis.horizontal,
                                        effect: smooth_page_indicator.ExpandingDotsEffect(
                                          spacing: 4,
                                          radius: 8,
                                          dotWidth: 10,
                                          dotHeight: 4,
                                          expansionFactor: 3,
                                          dotColor: Colors.white.withOpacity(0.5),
                                          activeDotColor: Colors.white,
                                          paintStyle: PaintingStyle.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 42),
                          child: GestureDetector(
                            onTap: () {},
                            child: Image.asset(
                              'assets/images/confirmhjsagdfhvsjafasdf@3x.png',
                              width: 271,
                              height: 72,
                              fit: BoxFit.cover,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
