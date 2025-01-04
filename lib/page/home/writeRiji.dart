import 'package:flutter/material.dart';
import 'package:micos/page/model/model.dart';

class Jhwueighsbdhjbxcbqo extends StatefulWidget {
  const Jhwueighsbdhjbxcbqo({super.key});

  @override
  State<Jhwueighsbdhjbxcbqo> createState() => _JhwueighsbdhjbxcbqoState();
}

class _JhwueighsbdhjbxcbqoState extends State<Jhwueighsbdhjbxcbqo> {
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
                    Exjzbhjbvewjfrsd().xcghuguhvbjhsadvb(
                      wehquhjksdfadfj: true,
                      uwqioehjkxcjghw: 'Keep a diary',
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 35, 0, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(12, 0, 0, 0),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/images/rilihsaijdgfvxhgcfgya@3x.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      const SizedBox(width: 10),
                                      const Text(
                                        '25 July',
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xFFFFEDD1),
                                          fontFamily: 'Lum',
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(12, 20, 12, 0),
                                  child: Container(
                                    width: double.infinity,
                                    height: 258,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFF2C1D1C),
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(
                                        width: 3,
                                        color: const Color(0xFF4C3232),
                                      ),
                                    ),
                                    child: TextFormField(
                                      controller: textController,
                                      focusNode: textFocusNode,
                                      autofocus: false,
                                      obscureText: false,
                                      decoration: const InputDecoration(
                                        isDense: true,
                                        hintText:
                                            'You have successfully completed writing character diaries for a week and earned 10 gold coins!  Keep up the good work and continue exploring the mysterious world of your character.',
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
                                        contentPadding: EdgeInsetsDirectional.all(16),
                                      ),
                                      style: const TextStyle(
                                        fontFamily: 'Lum',
                                        color: Color(0xFFFFF9F0),
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
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 69),
                              child: GestureDetector(
                                onTap: () {},
                                child: Image.asset(
                                  'assets/images/donehsiuegrjhsdxcdjhv@3x.png',
                                  width: 271,
                                  height: 72,
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
