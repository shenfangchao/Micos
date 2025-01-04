import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/page/model/model.dart';

class Yvhasfghdfghqwcvhgasdv extends StatefulWidget {
  const Yvhasfghdfghqwcvhgasdv({super.key});

  @override
  State<Yvhasfghdfghqwcvhgasdv> createState() => _YvhasfghdfghqwcvhgasdvState();
}

class _YvhasfghdfghqwcvhgasdvState extends State<Yvhasfghdfghqwcvhgasdv> {
  FocusNode? textFocusNode1;
  TextEditingController? textController1;

  // State field(s) for TextField widget.
  FocusNode? textFocusNode2;
  TextEditingController? textController2;
  bool xbchvbhjghjwegrfasdf = false;

  bool classicVinylSpinSpeed = true;
  @override
  void initState() {
    super.initState();
    textController1 ??= TextEditingController();
    textFocusNode1 ??= FocusNode();

    textController2 ??= TextEditingController();
    textFocusNode2 ??= FocusNode();
  }

  @override
  void dispose() {
    super.dispose();
    textController1!.dispose();
    textFocusNode1!.dispose();
    textController2!.dispose();
    textFocusNode2!.dispose();
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
                'assets/images/lginhejigjhasvbdhjew@3x.png',
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 54, 0, 28),
                      child: Row(
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
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 0, 0, 20),
                      child: Row(
                        children: [
                          Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(
                            text: 'Sign in to your Account',
                            fontSize: 24,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        primary: false,
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.fromLTRB(15, 30, 0, 20),
                              child: Row(
                                children: [
                                  Text(
                                    'Email',
                                    style: TextStyle(
                                      fontFamily: 'Lum',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      color: Color(0xFFFFEDD1),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(9, 0, 15, 40),
                              child: Container(
                                width: double.infinity,
                                height: 52,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(26),
                                  border: Border.all(
                                    width: 3,
                                    color: const Color(0xff4c3232),
                                  ),
                                ),
                                child: TextFormField(
                                  controller: textController1,
                                  focusNode: textFocusNode1,
                                  autofocus: false,
                                  obscureText: false,
                                  decoration: const InputDecoration(
                                    isDense: true,
                                    hintText: 'Enter your email',
                                    hintStyle: TextStyle(
                                      fontFamily: 'Lum',
                                      color: Color(0x80FFFFFF),
                                      fontSize: 15,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w700,
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
                                    fontWeight: FontWeight.w700,
                                  ),
                                  // textAlign: TextAlign.center,
                                  cursorColor: Colors.white,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.fromLTRB(15, 0, 0, 20),
                              child: Row(
                                children: [
                                  Text(
                                    'Password',
                                    style: TextStyle(
                                      fontFamily: 'Lum',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      color: Color(0xFFFFEDD1),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(9, 0, 15, 16),
                              child: Container(
                                width: double.infinity,
                                height: 52,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(26),
                                  border: Border.all(
                                    width: 3,
                                    color: const Color(0xff4c3232),
                                  ),
                                ),
                                child: TextFormField(
                                  controller: textController2,
                                  focusNode: textFocusNode2,
                                  autofocus: false,
                                  obscureText: !xbchvbhjghjwegrfasdf,
                                  decoration: InputDecoration(
                                    isDense: true,
                                    hintText: 'Enter your email',
                                    hintStyle: const TextStyle(
                                      fontFamily: 'Lum',
                                      color: Color(0x80FFFFFF),
                                      fontSize: 15,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w700,
                                    ),
                                    enabledBorder: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    focusedErrorBorder: InputBorder.none,
                                    filled: false,
                                    contentPadding: const EdgeInsetsDirectional.fromSTEB(24, 10, 0, 0),
                                    suffixIcon: InkWell(
                                      onTap: () => setState(
                                        () => xbchvbhjghjwegrfasdf = !xbchvbhjghjwegrfasdf,
                                      ),
                                      focusNode: FocusNode(skipTraversal: true),
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: Center(
                                          child: Image.asset(
                                            'assets/images/eyexhcjgashdgghyfseaf@3x.png',
                                            width: 24,
                                            height: 24,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  style: const TextStyle(
                                    fontFamily: 'Lum',
                                    color: Color(0xFFFFF9F0),
                                    fontSize: 15,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  // textAlign: TextAlign.center,
                                  cursorColor: Colors.white,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 34, 103),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    'Forgot password?',
                                    style: TextStyle(
                                      fontFamily: 'Lum',
                                      fontSize: 12,
                                      color: Color(0xFFD5B9A7),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                              child: GestureDetector(
                                onTap: () {},
                                child: Image.asset(
                                  'assets/images/lginbtnsaijhdfuighshjdf@3x.png',
                                  width: 271,
                                  height: 72,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                              child: RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: const TextSpan(
                                  children: [
                                    TextSpan(
                                        text: 'Dont\'t have account?',
                                        style: TextStyle(
                                          fontFamily: 'Lum',
                                          fontSize: 15,
                                          color: Color(0xffd5b9a7),
                                          fontWeight: FontWeight.w400,
                                        )),
                                    TextSpan(
                                      text: 'Register',
                                      style: TextStyle(
                                        fontFamily: 'Lum',
                                        fontSize: 15,
                                        color: Color(0xFFFFEDD1),
                                        fontWeight: FontWeight.w400,
                                        decoration: TextDecoration.underline,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
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
