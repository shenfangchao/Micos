import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/page/model/model.dart';

class Kuiwqheijxcbnjbhjsq extends StatefulWidget {
  final int? wuhibjsdbhjxcbhv;
  const Kuiwqheijxcbnjbhjsq({super.key, required this.wuhibjsdbhjxcbhv});

  @override
  State<StatefulWidget> createState() => _KuiwqheijxcbnjbhjsqState();
}

class _KuiwqheijxcbnjbhjsqState extends State<Kuiwqheijxcbnjbhjsq> {
  FocusNode? textFocusNode;
  TextEditingController? textController;
  @override
  void initState() {
    super.initState();
    textController ??= TextEditingController();
    textFocusNode ??= FocusNode();
  }

  @override
  void dispose() {
    super.dispose();
    textController!.dispose();
    textFocusNode!.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        backgroundColor: const Color(0xFF210F0F),
        body: SizedBox.expand(
          child: Stack(
            children: [
              Align(
                alignment: const Alignment(0, -1),
                child: Image.asset(
                  'assets/images/chatrobgxbchugsauhvvxc@3x.png',
                  width: double.infinity,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 122, 0, 0),
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    children: [
                      Expanded(
                        child: SingleChildScrollView(
                          primary: false,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                                child: Container(
                                  width: double.infinity,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    gradient: const LinearGradient(
                                      colors: [
                                        Color(0xAB200C0C),
                                        Color(0xFF291414),
                                      ],
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                    ),
                                    borderRadius: BorderRadius.circular(24),
                                    border: const Border(
                                      bottom: BorderSide(
                                        width: 2,
                                        color: Color(0xFFF1D9BD),
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(17, 0, 0, 7),
                                        child: Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(text: 'Nightstalker\'s Nexus', fontSize: 18),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.fromLTRB(17, 0, 17, 15),
                                        child: Text(
                                          'This is a chatroom for sharing and discussing vam…',
                                          style: TextStyle(
                                            fontFamily: 'Lum',
                                            color: Color(0xFFD5B9A7),
                                            fontSize: 12,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(17, 0, 17, 0),
                                        child: Row(
                                          children: [
                                            GestureDetector(
                                              onTap: () {
                                                context.pushNamed(
                                                  'Ojwiqguhshjvhgxcas',
                                                  queryParameters: {'wehriuhsdjkhfjxzbhfjg': '11111'},
                                                );
                                              },
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(18),
                                                child: Image.asset(
                                                  'assets/hsdjkfhjwegfrsadsadf/Celesteahsjdfhjwe.png',
                                                  width: 36,
                                                  height: 36,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(18, 25, 18, 0),
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF241615),
                                    borderRadius: BorderRadius.circular(14),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.fromLTRB(12, 10, 12, 6),
                                    child: Text(
                                      "Welcome to our group!  Let's jointly build a harmonious space for sharing, role-playing, and delightful conversations. ",
                                      style: TextStyle(
                                        fontFamily: "lim",
                                        fontSize: 12,
                                        color: Color(0xFFA98167),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 14, 0, 0),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          ClipRRect(
                                            borderRadius: BorderRadius.circular(22),
                                            child: Image.asset(
                                              'assets/hsdjkfhjwegfrsadsadf/Celesteahsjdfhjwe.png',
                                              width: 44,
                                              height: 44,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          const SizedBox(width: 12),
                                          Container(
                                            constraints: BoxConstraints(
                                              maxWidth: MediaQuery.sizeOf(context).width * 0.7,
                                            ),
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF2C1D1C),
                                              border: Border.all(
                                                width: 1,
                                                color: const Color(0xFF4C3232),
                                              ),
                                              borderRadius: BorderRadius.circular(14),
                                            ),
                                            child: const Padding(
                                              padding: EdgeInsets.fromLTRB(12, 11, 12, 11),
                                              child: Text(
                                                'The call of the moon is in my blood. I roam the forest, a guardian and a beast. Vampires, beware if you step into my domain.',
                                                style: TextStyle(
                                                  fontFamily: 'Lum',
                                                  fontSize: 15,
                                                  color: Color(0xFFFFF9F0),
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 90,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(12, 8, 12, 0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  width: double.infinity,
                                  height: 48,
                                  decoration: BoxDecoration(
                                    color: const Color(0x19FFFFFF),
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                  child: TextFormField(
                                    controller: textController,
                                    focusNode: textFocusNode,
                                    autofocus: false,
                                    obscureText: false,
                                    decoration: const InputDecoration(
                                      isDense: true,
                                      hintText: 'Say something…',
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
                                      contentPadding: EdgeInsetsDirectional.fromSTEB(20, 13, 20, 0),
                                    ),
                                    style: const TextStyle(
                                      fontFamily: 'Lum',
                                      color: Color(0xFFFFF9F0),
                                      fontSize: 15,
                                      letterSpacing: 0.0,
                                    ),
                                    // textAlign: TextAlign.center,
                                    cursorColor: Colors.white,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(16, 6, 0, 0),
                                child: GestureDetector(
                                  onTap: () {},
                                  child: Image.asset(
                                    'assets/images/sendhuijhejbxcsvasd.png',
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.fill,
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
              ),
              Align(
                alignment: const Alignment(0, -1),
                child: Exjzbhjbvewjfrsd().xcghuguhvbjhsadvb(
                  wehquhjksdfadfj: true,
                  weuishxjxhjhfew: 'assets/images/repdsfhgjgrjdsfgvbs@3x.png',
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
