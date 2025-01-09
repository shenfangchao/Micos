import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/wehrutyguixbcvjhbasd.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jiuwheruhjkbfjksdfg.dart';

class Ojewgruhbcxhjvasddv extends StatefulWidget {
  const Ojewgruhbcxhjvasddv({super.key});

  @override
  State<Ojewgruhbcxhjvasddv> createState() => _OjewgruhbcxhjvasddvState();
}

class _OjewgruhbcxhjvasddvState extends State<Ojewgruhbcxhjvasddv> {
  FocusNode? tsafdgvhgqwuytfcxghbfg1;
  TextEditingController? yfghsvghvxczvbhfsdhqw1;

  // State field(s) for TextField widget.
  FocusNode? tsafdgvhgqwuytfcxghbfg2;
  TextEditingController? yfghsvghvxczvbhfsdhqw2;

  FocusNode? tsafdgvhgqwuytfcxghbfg3;
  TextEditingController? yfghsvghvxczvbhfsdhqw3;
  bool xbchvbhjghjwegrfasdf = false;

  bool xbhfjbghuerthbhjguhy = false;

  bool classicVinylSpinSpeed = true;
  @override
  void initState() {
    super.initState();
    yfghsvghvxczvbhfsdhqw1 ??= TextEditingController();
    tsafdgvhgqwuytfcxghbfg1 ??= FocusNode();

    yfghsvghvxczvbhfsdhqw2 ??= TextEditingController();
    tsafdgvhgqwuytfcxghbfg2 ??= FocusNode();

    yfghsvghvxczvbhfsdhqw3 ??= TextEditingController();
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
                                      fontFamily: 'uwqegrubhjwqe',
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
                                  controller: yfghsvghvxczvbhfsdhqw1,
                                  focusNode: tsafdgvhgqwuytfcxghbfg1,
                                  autofocus: false,
                                  obscureText: false,
                                  decoration: const InputDecoration(
                                    isDense: true,
                                    hintText: 'Enter your email',
                                    hintStyle: TextStyle(
                                      fontFamily: 'uwqegrubhjwqe',
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
                                    fontFamily: 'uwqegrubhjwqe',
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
                                      fontFamily: 'uwqegrubhjwqe',
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
                                  controller: yfghsvghvxczvbhfsdhqw2,
                                  focusNode: tsafdgvhgqwuytfcxghbfg2,
                                  autofocus: false,
                                  obscureText: !xbchvbhjghjwegrfasdf,
                                  decoration: InputDecoration(
                                    isDense: true,
                                    hintText: 'Enter your password',
                                    hintStyle: const TextStyle(
                                      fontFamily: 'uwqegrubhjwqe',
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
                                    fontFamily: 'uwqegrubhjwqe',
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
                              padding: EdgeInsets.fromLTRB(15, 0, 0, 20),
                              child: Row(
                                children: [
                                  Text(
                                    'Confirm Password',
                                    style: TextStyle(
                                      fontFamily: 'uwqegrubhjwqe',
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
                                  controller: yfghsvghvxczvbhfsdhqw3,
                                  focusNode: tsafdgvhgqwuytfcxghbfg3,
                                  autofocus: false,
                                  obscureText: !xbhfjbghuerthbhjguhy,
                                  decoration: InputDecoration(
                                    isDense: true,
                                    hintText: 'Enter your password',
                                    hintStyle: const TextStyle(
                                      fontFamily: 'uwqegrubhjwqe',
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
                                        () => xbhfjbghuerthbhjguhy = !xbhfjbghuerthbhjguhy,
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
                                    fontFamily: 'uwqegrubhjwqe',
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
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 111, 0, 30),
                              child: GestureDetector(
                                onTap: () {
                                  if (yfghsvghvxczvbhfsdhqw1!.text.isEmpty || yfghsvghvxczvbhfsdhqw2!.text.isEmpty || yfghsvghvxczvbhfsdhqw2!.text.isEmpty) {
                                    return xchvuiwegryfdhfjsgbsc(context, message: 'Please enter your registered account and password', type: Hgwytuqfygsvadcx.warning);
                                  }
                                  if (yfghsvghvxczvbhfsdhqw2!.text != yfghsvghvxczvbhfsdhqw3!.text) {
                                    return xchvuiwegryfdhfjsgbsc(context, message: 'The passwords you entered twice do not match. Please re-enter.', type: Hgwytuqfygsvadcx.warning);
                                  }
                                  xchvuiwegryfdhfjsgbsc(context,
                                      message: 'The registration is successful. We will send the registration information to your email address later. Please check it.',
                                      type: Hgwytuqfygsvadcx.success,
                                      duration: const Duration(seconds: 4));
                                },
                                child: Image.asset(
                                  'assets/images/lginbtnsaijhdfuighshjdf@3x.png',
                                  width: 271,
                                  height: 72,
                                  fit: BoxFit.cover,
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
