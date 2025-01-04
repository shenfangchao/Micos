import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';

import 'package:micos/page/model/model.dart';

class Gewyurghcjvbhjvashd extends StatefulWidget {
  const Gewyurghcjvbhjvashd({super.key});

  @override
  State<Gewyurghcjvbhjvashd> createState() => _GewyurghcjvbhjvashdState();
}

class _GewyurghcjvbhjvashdState extends State<Gewyurghcjvbhjvashd> {
  FocusNode? textFocusNode1;
  TextEditingController? textController1;
  FocusNode? textFocusNode2;
  TextEditingController? textController2;
  FocusNode? textFocusNode3;
  TextEditingController? textController3;
  @override
  void initState() {
    super.initState();
    textController1 ??= TextEditingController(text: 'Levill');
    textFocusNode1 ??= FocusNode();
    textController2 ??= TextEditingController(text: '24');
    textFocusNode2 ??= FocusNode();
    textController3 ??= TextEditingController(
        text:
            "Once a nobleman's child, was transformed by a vampire progenitor in an accident and has since been trapped in the eternal dark world. During the long years, he gradually adapted to his new identity, learned how to move between the human and vampire worlds, and used his wealth and status to build an underground kingdom of his own, but his heart has always been tortured by the longing for sunlight and a normal human life.");
    textFocusNode3 ??= FocusNode();
  }

  @override
  void dispose() {
    super.dispose();
    textController1!.dispose();
    textFocusNode1!.dispose();
    textController2!.dispose();
    textFocusNode2!.dispose();
    textController3!.dispose();
    textFocusNode3!.dispose();
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
                                  onTap: () async {},
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
                                              'assets/hsdjkfhjwegfrsadsadf/Celesteahsjdfhjwe.png',
                                              width: 90,
                                              height: 90,
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
                            padding: EdgeInsets.fromLTRB(14, 0, 0, 31),
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
                                      controller: textController1,
                                      focusNode: textFocusNode1,
                                      decoration: const InputDecoration(
                                        isDense: true,
                                        hintText: 'Please enter…',
                                        hintStyle: TextStyle(
                                          fontFamily: 'Lum',
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
                                        fontFamily: 'Lum',
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
                            padding: EdgeInsets.fromLTRB(14, 0, 0, 31),
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
                                      controller: textController2,
                                      focusNode: textFocusNode2,
                                      decoration: const InputDecoration(
                                        isDense: true,
                                        hintText: 'Please enter…',
                                        hintStyle: TextStyle(
                                          fontFamily: 'Lum',
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
                                        fontFamily: 'Lum',
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
                                      controller: textController3,
                                      focusNode: textFocusNode3,
                                      decoration: const InputDecoration(
                                        isDense: true,
                                        hintText: 'Please enter…',
                                        hintStyle: TextStyle(
                                          fontFamily: 'Lum',
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
                                        fontFamily: 'Lum',
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
                alignment: Alignment(0, 1),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                  child: GestureDetector(
                    onTap: () {},
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
