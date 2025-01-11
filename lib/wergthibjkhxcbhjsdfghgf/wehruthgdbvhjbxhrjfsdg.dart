import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/wehrutyguixbcvjhbasd.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jiuwheruhjkbfjksdfg.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Ibshuagdfyusfegfcghsa extends StatefulWidget {
  const Ibshuagdfyusfegfcghsa({super.key});

  @override
  State<Ibshuagdfyusfegfcghsa> createState() => _IbshuagdfyusfegfcghsaState();
}

class _IbshuagdfyusfegfcghsaState extends State<Ibshuagdfyusfegfcghsa> {
  bool sadgfuygwehvfhbsda = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Image.asset(
              'assets/images/sguyuhwgvhjasghydaf@3x.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            SizedBox(
              width: double.infinity,
              height: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 53, 12, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        GestureDetector(
                          onTap: () async {
                            final asadhfjheqwcxv = await showDialog(
                              context: context,
                              builder: (dialogContext) {
                                return Dialog(
                                  elevation: 0,
                                  insetPadding: EdgeInsets.zero,
                                  backgroundColor: Colors.transparent,
                                  child: GestureDetector(
                                    onTap: FocusScope.of(context).unfocus,
                                    child: tyuewhsdvghfgsayd(),
                                  ),
                                );
                              },
                            );
                            if (asadhfjheqwcxv == true) {
                              setState(() {
                                sadgfuygwehvfhbsda = true;
                              });
                            }
                          },
                          child: Container(
                            width: 60,
                            height: 26,
                            decoration: BoxDecoration(
                              color: const Color(0x4c000000),
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: const Center(
                              child: Text(
                                'Eula',
                                style: TextStyle(
                                  fontFamily: 'uwqegrubhjwqe',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 58),
                        child: GradientText(
                          'Luvic',
                          style: const TextStyle(
                            fontFamily: 'reytudjfkaksc',
                            fontWeight: FontWeight.w700,
                            fontSize: 38,
                            shadows: [
                              BoxShadow(
                                offset: Offset(0, 2),
                                color: Color(0x80000000),
                                blurRadius: 6,
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          colors: const [
                            Color(0xFFFFE6CA),
                            Color(0xFFEDAA59),
                          ],
                          gradientDirection: GradientDirection.ttb,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                        child: GestureDetector(
                          onTap: () {
                            if (!sadgfuygwehvfhbsda) {
                              return xchvuiwegryfdhfjsgbsc(
                                context,
                                message: 'Please check the User and Privacy Agreement before logging in',
                                type: Hgwytuqfygsvadcx.warning,
                              );
                            }
                            context.pushNamed('Yvhasfghdfghqwcvhgasdv');
                          },
                          child: Image.asset(
                            'assets/images/inbtnsdsdhjxcjkbvjha@3x.png',
                            width: 271,
                            height: 72,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                        child: InkWell(
                          onTap: () {
                            context.pushNamed('Ojewgruhbcxhjvasddv');
                          },
                          child: RichText(
                            textScaler: MediaQuery.of(context).textScaler,
                            text: const TextSpan(
                              children: [
                                TextSpan(
                                    text: 'Dont\'t have account?',
                                    style: TextStyle(
                                      fontFamily: 'uwqegrubhjwqe',
                                      fontSize: 15,
                                      color: Color(0xffd5b9a7),
                                      fontWeight: FontWeight.w400,
                                    )),
                                TextSpan(
                                  text: 'Register',
                                  style: TextStyle(
                                    fontFamily: 'uwqegrubhjwqe',
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
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 0, 16, 45),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Theme(
                              data: ThemeData(
                                checkboxTheme: CheckboxThemeData(
                                  visualDensity: VisualDensity.compact,
                                  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                ),
                              ),
                              child: Checkbox(
                                value: sadgfuygwehvfhbsda,
                                onChanged: (newValue) async {
                                  setState(() => sadgfuygwehvfhbsda = newValue!);
                                },
                                side: const BorderSide(
                                  width: 2,
                                  color: Color(0xFF625043),
                                ),
                                activeColor: const Color(0xFFEDAA59),
                                checkColor: Colors.white,
                              ),
                            ),
                            Flexible(
                              child: InkWell(
                                onTap: () {
                                  context.pushNamed('Mwgytuwqfghvcxbnv');
                                },
                                child: RichText(
                                  textScaler: MediaQuery.of(context).textScaler,
                                  text: const TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'By continuing , you agree to our ',
                                        style: TextStyle(
                                          fontFamily: 'uwqegrubhjwqe',
                                          fontSize: 12,
                                          color: Color(0xffd5b9a7),
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '<Terms of Service>',
                                        style: TextStyle(
                                          fontFamily: 'uwqegrubhjwqe',
                                          fontSize: 12,
                                          color: Color(0xFFFFEDD1),
                                          fontWeight: FontWeight.w400,
                                          decoration: TextDecoration.underline,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' and ',
                                        style: TextStyle(
                                          fontFamily: 'uwqegrubhjwqe',
                                          fontSize: 12,
                                          color: Color(0xffd5b9a7),
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '<Privacy Policy>',
                                        style: TextStyle(
                                          fontFamily: 'uwqegrubhjwqe',
                                          fontSize: 12,
                                          color: Color(0xFFFFEDD1),
                                          fontWeight: FontWeight.w400,
                                          decoration: TextDecoration.underline,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
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

  Container tyuewhsdvghfgsayd() {
    return Container(
      width: 330,
      height: 551,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        gradient: const LinearGradient(
          colors: [
            Color(0xFF200C0C),
            Color(0xFF272221),
          ],
        ),
        border: Border.all(width: 2, color: const Color(0xFFF1D9BD)),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(17, 20, 17, 0),
        child: Column(
          children: [
            Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(
              text: 'Eula',
              fontSize: 22,
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 12, 0, 16),
              child: Text(
                '''Welcome to Aelva! To make a better place,the following content is not allowed in the app in particular.\n
1.Any content about child harm,pornography related detrimental to children.
2. Fake and harmful messages about recent or current events.
3. Any violence,bullying content, publicly promotes pornography and other content.\n
If we find any content including and not limited to the above violations your content will be deleted and account will be banned.By clicking the above button,you agreeto the Terms of Use and Privacy Policy''',
                style: TextStyle(
                  color: Color(0xFFD5B9A7),
                  fontFamily: 'uwqegrubhjwqe',
                  fontSize: 14,
                ),
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  '<Terms of Use>',
                  style: TextStyle(
                    fontFamily: 'uwqegrubhjwqe',
                    fontSize: 12,
                    color: Color(0xFFFFEDD1),
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.underline,
                  ),
                ),
                Text(
                  '<Privacy Policy>',
                  style: TextStyle(
                    fontFamily: 'uwqegrubhjwqe',
                    fontSize: 12,
                    color: Color(0xFFFFEDD1),
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.underline,
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      context.pop();
                    },
                    child: Image.asset(
                      'assets/images/quxiaoshjdjfghhjwgeh@3x.png',
                      width: 141,
                      height: 62,
                      fit: BoxFit.cover,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      context.pop(true);
                    },
                    child: Image.asset(
                      'assets/images/tongyixahuisgdfhfef@3x.png',
                      width: 141,
                      height: 62,
                      fit: BoxFit.cover,
                    ),
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
