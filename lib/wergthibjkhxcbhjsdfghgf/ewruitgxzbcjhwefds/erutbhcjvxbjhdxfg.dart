import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/xcbhgyuwegrhbgdhjkdjg.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jiwoehrtiuhdcjvhbjkdf.dart';

class Puiwgvshguavghzxvygf extends StatefulWidget {
  final int? wjehxndjnvjhbhg;
  const Puiwgvshguavghzxvygf({super.key, required this.wjehxndjnvjhbhg});

  @override
  State<StatefulWidget> createState() => _PuiwgvshguavghzxvygfState();
}

class _PuiwgvshguavghzxvygfState extends State<Puiwgvshguavghzxvygf> {
  late CameraController zdjiohuirhtuiwerrgh;
  bool dfsgvyugyuweqrtyuqwerrg = false;
  wy89uyiusadgyufgyuqwesdaf() async {
    final tewrhuisbudhgvhjasgf = await availableCameras();
    final wrehuihsdjcgvhjgyuawe = tewrhuisbudhgvhjasgf.firstWhere((item) => item.lensDirection == CameraLensDirection.front);
    zdjiohuirhtuiwerrgh = CameraController(wrehuihsdjcgvhjgyuawe, ResolutionPreset.max);
    await zdjiohuirhtuiwerrgh.initialize();
    // 初始化完成后，更新 UI
    setState(() {
      dfsgvyugyuweqrtyuqwerrg = true;
    });
  }

  @override
  void initState() {
    super.initState();
    wy89uyiusadgyufgyuqwesdaf();
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      Future.delayed(const Duration(seconds: 3)).then((_) {
        context.pop();
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final ghiusadklxcguhigf = VqweghvhjvjGvhgavsufvhg().ewrhfjkdshvjkhsd.firstWhere((item) => item.idshgdhxcvgasd == widget.wjehxndjnvjhbhg);
    return Scaffold(
      body: SizedBox.expand(
        child: Stack(
          children: [
            Image.asset(
              ghiusadklxcguhigf.cjvkbhjkhjrhewjew!,
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.5),
              ),
              child: const Center(
                child: CircularProgressIndicator(
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox.expand(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(12, 50, 12, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(22),
                                  child: Image.asset(
                                    ghiusadklxcguhigf.cjvkbhjkhjrhewjew!,
                                    width: 44,
                                    height: 44,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      ghiusadklxcguhigf.nakfsdohgiuhjxcfgds!,
                                      style: const TextStyle(
                                        fontFamily: 'uwqegrubhjwqe',
                                        fontSize: 16,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      '${DateTime.now().hour}: ${DateTime.now().minute}',
                                      style: const TextStyle(
                                        fontFamily: 'uwqegrubhjwqe',
                                        fontSize: 13,
                                        color: Color(0x80ffffff),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: () async {
                                    await showModalBottomSheet(
                                      context: context,
                                      isScrollControlled: true,
                                      backgroundColor: Colors.transparent,
                                      builder: (context) {
                                        return Qqwegyuszdhjgvhvgch(tiewhrhdjkshbfjhs: ghiusadklxcguhigf.idshgdhxcvgasd);
                                      },
                                    ).then((value) {
                                      if (value == true) {
                                        context.pop(true);
                                      }
                                    });
                                  },
                                  child: Image.asset(
                                    'assets/images/repdsfhgjgrjdsfgvbs@3x.png',
                                    width: 40,
                                    height: 40,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const SizedBox(width: 24),
                                GestureDetector(
                                  onTap: () => context.pop(),
                                  child: Image.asset(
                                    'assets/images/closesjagfhsvbdjvsazaf@3x.png',
                                    width: 40,
                                    height: 40,
                                    fit: BoxFit.cover,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      if (dfsgvyugyuweqrtyuqwerrg)
                        Align(
                          alignment: const AlignmentDirectional(1, 1),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 10, 168),
                            child: Container(
                              width: 120,
                              height: 160,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                  width: 3,
                                  color: const Color(0x66FFFFFF),
                                ),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(16.0),
                                child: CameraPreview(zdjiohuirhtuiwerrgh),
                              ),
                            ),
                          ),
                        ),
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () => context.pop(),
                        child: Image.asset(
                          'assets/images/guadduanxhuiqwgeuyhgsdhj@3x.png',
                          width: 72,
                          height: 72,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(height: 28),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(
                            'assets/images/huatongwhuhsjkdbhjasd@3x.png',
                            width: 64,
                            height: 64,
                            fit: BoxFit.cover,
                          ),
                          Image.asset(
                            'assets/images/voicewhuegshjdv.png',
                            width: 64,
                            height: 64,
                            fit: BoxFit.cover,
                          ),
                          Image.asset(
                            'assets/images/videosejiuhdsjkdasfsd@3x.png',
                            width: 64,
                            height: 64,
                            fit: BoxFit.cover,
                          ),
                          Image.asset(
                            'assets/images/xiangjihwuehjsdvhja@3x.png',
                            width: 64,
                            height: 64,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                      const SizedBox(height: 60)
                    ],
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
