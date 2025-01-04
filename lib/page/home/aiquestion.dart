import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/page/model/model.dart';
 

class Cjgeuywggdsahhlureghfdvb extends StatefulWidget {
  const Cjgeuywggdsahhlureghfdvb({super.key});

  @override
  State<Cjgeuywggdsahhlureghfdvb> createState() => _CjgeuywggdsahhlureghfdvbState();
}

class _CjgeuywggdsahhlureghfdvbState extends State<Cjgeuywggdsahhlureghfdvb> {
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
                  'assets/images/aibgxyuicguyegwytuwgv@3x.png',
                  width: double.infinity,
                ),
              ),
              SizedBox.expand(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 54, 16, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () => context.pop(),
                            child: Image.asset(
                              'assets/images/backwheurighwebfhjs@3x.png',
                              width: 29,
                              height: 36,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(
                            text: 'AI CRoleGen',
                            
                            fontSize: 22,
                          ),
                         
                          const SizedBox(width: 29),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                        child: SingleChildScrollView(
                          primary: false,
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/youlingsadghjgauhegfrfasd@3x.png',
                                width: 110,
                                height: 151,
                                fit: BoxFit.cover,
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(14, 26, 16, 0),
                                child: Text(
                                  "Shape your dream nocturnal persona with AI. Describe the hairstyle, clothing, and unique features, and let the AI's algorithms generate a stunning visual portrait that will be the envy of the night.",
                                  style: TextStyle(
                                    fontFamily: 'Lum',
                                    fontSize: 14,
                                    color: Color(0xFFF6D7B7),
                                  ),
                                  textAlign: TextAlign.center,
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
                                      contentPadding: EdgeInsetsDirectional.fromSTEB(24, 10, 0, 0),
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
                                padding: const EdgeInsets.fromLTRB(0, 40, 0, 50),
                                child: GestureDetector(
                                  onTap: () {
                                    if (textController!.text.isEmpty) {
                                      return;
                                    }
                                    context.pushNamed('Dwerusghjbhjsdrfgdfsg', queryParameters: {
                                      'sbdhjbxchvgyerdfsg': textController!.text,
                                    });
                                  },
                                  child: Image.asset(
                                    'assets/images/aibtnsihdufiwehgjsdaaf@3x.png',
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
