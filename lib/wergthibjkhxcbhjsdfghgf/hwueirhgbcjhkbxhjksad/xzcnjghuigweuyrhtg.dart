import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';
import 'package:micos/xcbhgyuwegrhbgdhjkdjg.dart';

import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/wehrutyguixbcvjhbasd.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jiuwheruhjkbfjksdfg.dart';

class Gewyurghcjvbhjvashd extends StatefulWidget {
  const Gewyurghcjvbhjvashd({super.key});

  @override
  State<Gewyurghcjvbhjvashd> createState() => _GewyurghcjvbhjvashdState();
}

class _GewyurghcjvbhjvashdState extends State<Gewyurghcjvbhjvashd> {
  File? wgyusdvghvcxh;

  FocusNode? tsafdgvhgqwuytfcxghbfg1;
  TextEditingController? yfghsvghvxczvbhfsdhqw1;
  FocusNode? tsafdgvhgqwuytfcxghbfg2;
  TextEditingController? yfghsvghvxczvbhfsdhqw2;
  FocusNode? tsafdgvhgqwuytfcxghbfg3;
  TextEditingController? yfghsvghvxczvbhfsdhqw3;
  @override
  void initState() {
    super.initState();
    yfghsvghvxczvbhfsdhqw1 ??= TextEditingController(text: VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.nakfsdohgiuhjxcfgds!);
    tsafdgvhgqwuytfcxghbfg1 ??= FocusNode();
    yfghsvghvxczvbhfsdhqw2 ??= TextEditingController(text: VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.agedshajgdfhjshdfjs.toString());
    tsafdgvhgqwuytfcxghbfg2 ??= FocusNode();
    yfghsvghvxczvbhfsdhqw3 ??= TextEditingController(text: VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.jiehsohsdghxcjgdff!);
    tsafdgvhgqwuytfcxghbfg3 ??= FocusNode();
  }

  @override
  void dispose() {
    super.dispose();
    yfghsvghvxczvbhfsdhqw1!.dispose();
    tsafdgvhgqwuytfcxghbfg1!.dispose();
    yfghsvghvxczvbhfsdhqw2!.dispose();
    tsafdgvhgqwuytfcxghbfg2!.dispose();
    yfghsvghvxczvbhfsdhqw3!.dispose();
    tsafdgvhgqwuytfcxghbfg3!.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
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
                child: CachedNetworkImage(
                  imageUrl: VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.jueskijseguhisgdhjsd!,
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
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
                    child: SingleChildScrollView(
                      primary: false,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(14, 0, 0, 17),
                            child: Row(
                              children: [
                                Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(
                                  text: 'Character Card',
                                  fontSize: 22,
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12, 0, 0, 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                GestureDetector(
                                  onTap: () async {
                                    wgyusdvghvcxh = await Exjzbhjbvewjfrsd().cvhuewguyguwaydfsghg();
                                    setState(() {});
                                  },
                                  child: SizedBox(
                                    width: 90,
                                    height: 90,
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: const Alignment(0, 0),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(30),
                                            child: Image.asset(
                                              wgyusdvghvcxh != null ? wgyusdvghvcxh!.path : VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.cjvkbhjkhjrhewjew!,
                                              width: 90,
                                              height: 90,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: const Alignment(0, 0),
                                          child: Image.asset(
                                            'assets/images/photosdhfiuwegfhvxc.png',
                                            width: 22.75,
                                            height: 19.5,
                                            fit: BoxFit.cover,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    context.pushNamed('Cjgeuywggdsahhlureghfdvb');
                                  },
                                  child: SizedBox(
                                    width: 129,
                                    height: 90,
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: const Alignment(0, 1),
                                          child: Container(
                                            width: double.infinity,
                                            height: 54,
                                            decoration: const BoxDecoration(
                                              gradient: LinearGradient(
                                                colors: [Color(0x002a1e1d), Color(0xff4c433a)],
                                              ),
                                            ),
                                            child: Align(
                                              alignment: const Alignment(0, 1),
                                              child: Padding(
                                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                                child: Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(
                                                  text: 'AI CRoleGen',
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: const Alignment(0, 1),
                                          child: Container(
                                            width: double.infinity,
                                            height: 2,
                                            decoration: const BoxDecoration(
                                              gradient: LinearGradient(
                                                colors: [Color(0x00979797), Color(0xFFAA9A90)],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: const Alignment(0, 1),
                                          child: Padding(
                                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 54),
                                            child: Container(
                                              width: double.infinity,
                                              height: 2,
                                              decoration: const BoxDecoration(
                                                gradient: LinearGradient(
                                                  colors: [Color(0x00979797), Color(0xFFAA9A90)],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: const Alignment(1, -1),
                                          child: Padding(
                                            padding: const EdgeInsets.fromLTRB(0, 0, 9, 0),
                                            child: Image.asset(
                                              'assets/images/youlingsadghjgauhegfrfasd@3x.png',
                                              width: 46,
                                              height: 63,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(14, 0, 0, 31),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 0, 48, 0),
                                  child: Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(fontSize: 17, text: 'Name'),
                                ),
                                Expanded(
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 30,
                                    child: TextFormField(
                                      controller: yfghsvghvxczvbhfsdhqw1,
                                      focusNode: tsafdgvhgqwuytfcxghbfg1,
                                      decoration: const InputDecoration(
                                        isDense: true,
                                        hintText: 'Please enter…',
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
                                        contentPadding: EdgeInsetsDirectional.fromSTEB(0, 4, 16, 0),
                                      ),
                                      style: const TextStyle(
                                        fontFamily: 'uwqegrubhjwqe',
                                        color: Color(0xFFD5B9A7),
                                        fontSize: 15,
                                        letterSpacing: 0.0,
                                      ),
                                      // textAlign: TextAlign.center,
                                      cursorColor: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(14, 0, 0, 31),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 0, 65, 0),
                                  child: Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(fontSize: 17, text: 'Age'),
                                ),
                                Expanded(
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 30,
                                    child: TextFormField(
                                      controller: yfghsvghvxczvbhfsdhqw2,
                                      focusNode: tsafdgvhgqwuytfcxghbfg2,
                                      decoration: const InputDecoration(
                                        isDense: true,
                                        hintText: 'Please enter…',
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
                                        contentPadding: EdgeInsetsDirectional.fromSTEB(0, 4, 16, 0),
                                      ),
                                      style: const TextStyle(
                                        fontFamily: 'uwqegrubhjwqe',
                                        color: Color(0xFFD5B9A7),
                                        fontSize: 15,
                                        letterSpacing: 0.0,
                                      ),
                                      // textAlign: TextAlign.center,
                                      cursorColor: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(14, 0, 0, 122),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 0, 11, 0),
                                  child: Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(
                                    text: 'Backstory',
                                    fontSize: 17,
                                  ),
                                ),
                                Expanded(
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: TextFormField(
                                      controller: yfghsvghvxczvbhfsdhqw3,
                                      focusNode: tsafdgvhgqwuytfcxghbfg3,
                                      decoration: const InputDecoration(
                                        isDense: true,
                                        hintText: 'Please enter…',
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
                                        contentPadding: EdgeInsetsDirectional.fromSTEB(0, 3, 16, 0),
                                      ),
                                      style: const TextStyle(
                                        fontFamily: 'uwqegrubhjwqe',
                                        color: Color(0xFFD5B9A7),
                                        fontSize: 15,
                                        letterSpacing: 0.0,
                                      ),
                                      // textAlign: TextAlign.center,
                                      cursorColor: Colors.white,
                                      maxLines: null,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: const Alignment(0, -1),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 50, 12, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          context.pop();
                        },
                        child: Image.asset(
                          'assets/images/backwheurighwebfhjs@3x.png',
                          width: 29,
                          height: 36,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: const Alignment(0, 1),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                  child: GestureDetector(
                    onTap: () {
                      if (yfghsvghvxczvbhfsdhqw1!.text.isEmpty || yfghsvghvxczvbhfsdhqw2!.text.isEmpty || yfghsvghvxczvbhfsdhqw3!.text.isEmpty) {
                        xchvuiwegryfdhfjsgbsc(context, message: 'Please enter your basic information', type: Hgwytuqfygsvadcx.warning);
                        return;
                      }
                      final xcnjibwjhrebvth = VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg;
                      VqweghvhjvjGvhgavsufvhg().ewrhfjkdshvjkhsd.firstWhere((item) => item.idshgdhxcvgasd == xcnjibwjhrebvth.idshgdhxcvgasd).cjvkbhjkhjrhewjew =
                          wgyusdvghvcxh != null ? wgyusdvghvcxh!.path : xcnjibwjhrebvth.cjvkbhjkhjrhewjew!;
                      VqweghvhjvjGvhgavsufvhg().ewrhfjkdshvjkhsd.firstWhere((item) => item.idshgdhxcvgasd == xcnjibwjhrebvth.idshgdhxcvgasd).nakfsdohgiuhjxcfgds = yfghsvghvxczvbhfsdhqw1!.text;
                      VqweghvhjvjGvhgavsufvhg().ewrhfjkdshvjkhsd.firstWhere((item) => item.idshgdhxcvgasd == xcnjibwjhrebvth.idshgdhxcvgasd).agedshajgdfhjshdfjs =
                          int.tryParse(yfghsvghvxczvbhfsdhqw2!.text);
                      VqweghvhjvjGvhgavsufvhg().ewrhfjkdshvjkhsd.firstWhere((item) => item.idshgdhxcvgasd == xcnjibwjhrebvth.idshgdhxcvgasd).jiehsohsdghxcjgdff = yfghsvghvxczvbhfsdhqw3!.text;

                      VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg = VqweghvhjvjGvhgavsufvhg().ewrhfjkdshvjkhsd.firstWhere((item) => item.idshgdhxcvgasd == xcnjibwjhrebvth.idshgdhxcvgasd);

                      context.pop();
                      xchvuiwegryfdhfjsgbsc(context, message: 'Modification successful', type: Hgwytuqfygsvadcx.success);
                    },
                    child: Image.asset(
                      'assets/images/savebtnsyidfhjghjdsfsdfbc@3x.png',
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
}
