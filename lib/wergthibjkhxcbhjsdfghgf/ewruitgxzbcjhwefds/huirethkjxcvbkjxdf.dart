import 'dart:io';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/xcbhgyuwegrhbgdhjkdjg.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jweuiohruihbjkcvbd.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/wehrutyguixbcvjhbasd.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jiuwheruhjkbfjksdfg.dart';

class Ybhuwghjsvhjabvbhsa extends StatefulWidget {
  const Ybhuwghjsvhjabvbhsa({super.key});
  @override
  State<StatefulWidget> createState() => _YbhuwghjsvhjabvbhsaState();
}

class _YbhuwghjsvhjabvbhsaState extends State<Ybhuwghjsvhjabvbhsa> {
  bool whqyuhsjbhjzbxhc = false;
  File? ewtjijngkdsnfgjk;
  List<int> jteijkdnvkjnb = [];
  FocusNode? tsafdgvhgqwuytfcxghbfg1;
  TextEditingController? yfghsvghvxczvbhfsdhqw1;
  FocusNode? tsafdgvhgqwuytfcxghbfg2;
  TextEditingController? yfghsvghvxczvbhfsdhqw2;

  @override
  void initState() {
    super.initState();
    yfghsvghvxczvbhfsdhqw1 ??= TextEditingController();
    tsafdgvhgqwuytfcxghbfg1 ??= FocusNode();
    yfghsvghvxczvbhfsdhqw2 ??= TextEditingController();
    tsafdgvhgqwuytfcxghbfg2 ??= FocusNode();
  }

  @override
  void dispose() {
    super.dispose();
    yfghsvghvxczvbhfsdhqw1!.dispose();
    tsafdgvhgqwuytfcxghbfg1!.dispose();
    yfghsvghvxczvbhfsdhqw2!.dispose();
    tsafdgvhgqwuytfcxghbfg2!.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Exjzbhjbvewjfrsd().xcghuguhvbjhsadvb(wehquhjksdfadfj: true, uwqioehjkxcjghw: 'Create Group'),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 13, 0, 0),
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                                      child: GestureDetector(
                                        onTap: () async {
                                          await showModalBottomSheet(
                                            context: context,
                                            isScrollControlled: true,
                                            backgroundColor: Colors.transparent,
                                            builder: (context) {
                                              return StatefulBuilder(
                                                builder: (BuildContext context, void Function(void Function()) setState) {
                                                  return hwuisdghhjsbahjv(setState);
                                                },
                                              );
                                            },
                                          ).then((_) => setState(() {
                                                tsafdgvhgqwuytfcxghbfg1!.unfocus();
                                                tsafdgvhgqwuytfcxghbfg2!.unfocus();
                                              }));
                                        },
                                        child: Image.asset(
                                          'assets/images/creategrouphwqjighbhjsdfa@3x.png',
                                          width: 60,
                                          height: 60,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        child: Row(
                                          children: List.generate(jteijkdnvkjnb.length, (index) {
                                            final urtehjfdbvjnsjkad = VqweghvhjvjGvhgavsufvhg().ewrhfjkdshvjkhsd.firstWhere((item) => item.idshgdhxcvgasd == jteijkdnvkjnb[index]);
                                            return Padding(
                                              padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(30),
                                                child: Image.asset(
                                                  urtehjfdbvjnsjkad.cjvkbhjkhjrhewjew!,
                                                  width: 60,
                                                  height: 60,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            );
                                          }),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(12, 10, 0, 0),
                                child: Text(
                                  'Invite Friends',
                                  style: TextStyle(
                                    fontFamily: 'uwqegrubhjwqe',
                                    fontSize: 14,
                                    color: Color(0xFFFFE4B5),
                                  ),
                                ),
                              ),
                              ywquehxjcbahjfg('Group Name'),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                                child: Container(
                                  width: double.infinity,
                                  height: 52,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF2C1D1C),
                                    border: Border.all(
                                      width: 3,
                                      color: const Color(0xFF4C3232),
                                    ),
                                    borderRadius: BorderRadius.circular(26),
                                  ),
                                  child: TextFormField(
                                    controller: yfghsvghvxczvbhfsdhqw1,
                                    focusNode: tsafdgvhgqwuytfcxghbfg1,
                                    decoration: const InputDecoration(
                                      isDense: true,
                                      hintText: 'The Legends of the Night',
                                      hintStyle: TextStyle(
                                        fontFamily: 'uwqegrubhjwqe',
                                        color: Color(0x80FFFFFF),
                                        fontSize: 15,
                                        letterSpacing: 0.0,
                                      ),
                                      enabledBorder: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      focusedErrorBorder: InputBorder.none,
                                      filled: false,
                                      contentPadding: EdgeInsetsDirectional.fromSTEB(18, 12, 18, 0),
                                    ),
                                    style: const TextStyle(
                                      fontFamily: 'uwqegrubhjwqe',
                                      color: Color(0xFFffffff),
                                      fontSize: 15,
                                      letterSpacing: 0.0,
                                    ),
                                    // textAlign: TextAlign.center,
                                    cursorColor: Colors.white,
                                  ),
                                ),
                              ),
                              ywquehxjcbahjfg('Group Description'),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                                child: Container(
                                  width: double.infinity,
                                  height: 170,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF2C1D1C),
                                    border: Border.all(
                                      width: 3,
                                      color: const Color(0xFF4C3232),
                                    ),
                                    borderRadius: BorderRadius.circular(26),
                                  ),
                                  child: TextFormField(
                                    controller: yfghsvghvxczvbhfsdhqw2,
                                    focusNode: tsafdgvhgqwuytfcxghbfg2,
                                    decoration: const InputDecoration(
                                      isDense: true,
                                      hintText:
                                          'This is a chatroom for sharing and discussing vampire and werewolf tales, and role-playing. Please respect each character\'s backstory and refrain from malicious remarks.',
                                      hintStyle: TextStyle(
                                        fontFamily: 'uwqegrubhjwqe',
                                        color: Color(0x80FFFFFF),
                                        fontSize: 15,
                                        letterSpacing: 0.0,
                                      ),
                                      enabledBorder: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      focusedErrorBorder: InputBorder.none,
                                      filled: false,
                                      contentPadding: EdgeInsetsDirectional.fromSTEB(18, 12, 18, 12),
                                    ),
                                    style: const TextStyle(
                                      fontFamily: 'uwqegrubhjwqe',
                                      color: Color(0xFFffffff),
                                      fontSize: 15,
                                      letterSpacing: 0.0,
                                    ),
                                    // textAlign: TextAlign.center,
                                    cursorColor: Colors.white,
                                    maxLines: null,
                                  ),
                                ),
                              ),
                              ywquehxjcbahjfg('Group Avatar'),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(12, 0, 12, 125),
                                child: GestureDetector(
                                  onTap: () async {
                                    ewtjijngkdsnfgjk = await Exjzbhjbvewjfrsd().cvhuewguyguwaydfsghg();
                                    setState(() {});
                                  },
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.asset(
                                      ewtjijngkdsnfgjk != null ? ewtjijngkdsnfgjk!.path : 'assets/images/uploaduwefjhsbdhjbxhjcsf@3x.png',
                                      width: 90,
                                      height: 90,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: const Alignment(0, 1),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 42),
                  child: GestureDetector(
                    onTap: () {
                      if (jteijkdnvkjnb.isEmpty || yfghsvghvxczvbhfsdhqw1!.text.isEmpty || yfghsvghvxczvbhfsdhqw2!.text.isEmpty || ewtjijngkdsnfgjk == null) {
                        return xchvuiwegryfdhfjsgbsc(context, message: 'Please enter the basic information to create a group chat', type: Hgwytuqfygsvadcx.warning);
                      }
                      VqweghvhjvjGvhgavsufvhg().bxhjcbhjvbehjrvhtg.add(Cwhiudfhjvbhjcxbv(
                            hueighusdbhjfvb: yfghsvghvxczvbhfsdhqw1!.text,
                            sghxcugvhjgrshg: ewtjijngkdsnfgjk!.path,
                            shdbfjbxchvbvhjc: VqweghvhjvjGvhgavsufvhg().bxhjcbhjvbehjrvhtg.length,
                            shdjfghhjxcbh: VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.idshgdhxcvgasd!,
                            xjhfgdhfjgbhdfj: yfghsvghvxczvbhfsdhqw2!.text,
                            dhfjhxjkvcbhjsgf: jteijkdnvkjnb,
                          ));
                      context.pop();
                    },
                    child: Image.asset(
                      'assets/images/createbtnhuihjksadhjxc@3x.png',
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
      ),
    );
  }

  Padding ywquehxjcbahjfg(String hweuihsdjkbjh) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(12, 31, 0, 8),
      child: Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(text: hweuihsdjkbjh, fontSize: 18),
    );
  }

  Container hwuisdghhjsbahjv(Function wqheisadbhjabhj) {
    List<Uahjghjavzdhjvchg> rtjheindfjnsbcx =
        VqweghvhjvjGvhgavsufvhg().ewrhfjkdshvjkhsd.where((item) => !VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.xcbhvebhurgertdf!.contains(item.idshgdhxcvgasd)).toList();
    return Container(
      width: double.infinity,
      height: 640,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/carshdjksnajdkfasdfg@3x.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        children: [
          SizedBox.expand(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(14, 28, 16, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(text: 'Invite Friends', fontSize: 22),
                      GestureDetector(
                        onTap: () {
                          jteijkdnvkjnb = [];
                          context.pop();
                        },
                        child: Image.asset(
                          'assets/images/closesjagfhsvbdjvsazaf@3x.png',
                          width: 28,
                          height: 28,
                          fit: BoxFit.cover,
                        ),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 28, 0, 0),
                    child: SingleChildScrollView(
                      child: Column(
                        children: List.generate(rtjheindfjnsbcx.length, (index) {
                          final erhtbndsjckbjnkb = rtjheindfjnsbcx[index];
                          return Padding(
                            padding: const EdgeInsets.fromLTRB(16, 0, 16, 36),
                            child: InkWell(
                              onTap: () {
                                wqheisadbhjabhj(() {
                                  if (jteijkdnvkjnb.contains(erhtbndsjckbjnkb.idshgdhxcvgasd)) {
                                    jteijkdnvkjnb.remove(erhtbndsjckbjnkb.idshgdhxcvgasd!);
                                  } else {
                                    jteijkdnvkjnb.add(erhtbndsjckbjnkb.idshgdhxcvgasd!);
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Theme(
                                    data: ThemeData(
                                      checkboxTheme: CheckboxThemeData(
                                        visualDensity: VisualDensity.compact,
                                        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(4),
                                          side: const BorderSide(
                                            width: 2,
                                            color: Color(0xFFF7E5B7),
                                          ),
                                        ),
                                        side: const BorderSide(
                                          width: 2,
                                          color: Color(0xFFF7E5B7),
                                        ),
                                      ),
                                    ),
                                    child: Checkbox(
                                      value: jteijkdnvkjnb.contains(erhtbndsjckbjnkb.idshgdhxcvgasd),
                                      // value: whqyuhsjbhjzbxhc,
                                      onChanged: (newValue) async {
                                        wqheisadbhjabhj(() {
                                          if (newValue!) {
                                            jteijkdnvkjnb.add(erhtbndsjckbjnkb.idshgdhxcvgasd!);
                                          } else {
                                            jteijkdnvkjnb.remove(erhtbndsjckbjnkb.idshgdhxcvgasd!);
                                          }
                                        });
                                      },
                                      side: WidgetStateBorderSide.resolveWith((state) {
                                        if (state.contains(WidgetState.selected)) {
                                          return const BorderSide(
                                            width: 2,
                                            color: Color(0xFFF7E5B7),
                                          );
                                        }
                                        return const BorderSide(
                                          width: 2,
                                          color: Color(0xFFF7E5B7),
                                        );
                                      }),
                                      activeColor: Colors.transparent,
                                      checkColor: const Color(0xFFF7E5B7),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(28, 0, 10, 0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(35),
                                      child: Image.asset(
                                        erhtbndsjckbjnkb.cjvkbhjkhjrhewjew!,
                                        width: 70,
                                        height: 70,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    erhtbndsjckbjnkb.nakfsdohgiuhjxcfgds!,
                                    style: const TextStyle(
                                      fontFamily: 'uwqegrubhjwqe',
                                      fontSize: 15,
                                      color: Color(0xFFFFEDD1),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          );
                        }),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 42),
                  child: GestureDetector(
                    onTap: () => context.pop(),
                    child: Image.asset(
                      'assets/images/okwuyqiegsuhxvchzx@3x.png',
                      width: 271,
                      height: 72,
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
