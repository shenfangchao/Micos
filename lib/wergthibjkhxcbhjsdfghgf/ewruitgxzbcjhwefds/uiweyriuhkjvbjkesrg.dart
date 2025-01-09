import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/wehrutyguixbcvjhbasd.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jiuwheruhjkbfjksdfg.dart';

class Xhayuweghxvdzhg extends StatefulWidget {
  const Xhayuweghxvdzhg({super.key});
  @override
  State<StatefulWidget> createState() => _XhayuweghxvdzhgState();
}

class _XhayuweghxvdzhgState extends State<Xhayuweghxvdzhg> {
  int wgygsdhjvbxzhjcv = 0;
  List<String> wehfjsdbjhxfgv = [
    'HarassmentI',
    'nappropriate language',
    'Spam or false information',
    'Other',
  ];

  FocusNode? tsafdgvhgqwuytfcxghbfg;
  TextEditingController? yfghsvghvxczvbhfsdhqw;
  @override
  void initState() {
    super.initState();
    yfghsvghvxczvbhfsdhqw ??= TextEditingController();
    tsafdgvhgqwuytfcxghbfg ??= FocusNode();
  }

  @override
  void dispose() {
    super.dispose();
    yfghsvghvxczvbhfsdhqw!.dispose();
    tsafdgvhgqwuytfcxghbfg!.dispose();
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
                'assets/images/usrepbguwihxbcjvbxzas@3x.png',
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
              ),
              SizedBox.expand(
                child: Column(
                  children: [
                    Exjzbhjbvewjfrsd().xcghuguhvbjhsadvb(wehquhjksdfadfj: true),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                                child: Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(text: 'Report', fontSize: 22),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(12, 8, 12, 0),
                                child: MasonryGridView.builder(
                                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                                  physics: const NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  gridDelegate: const SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 2,
                                  ),
                                  crossAxisSpacing: 11,
                                  mainAxisSpacing: 12,
                                  itemCount: wehfjsdbjhxfgv.length,
                                  itemBuilder: (context, index) {
                                    return GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          wgygsdhjvbxzhjcv = index;
                                        });
                                      },
                                      child: Container(
                                        width: double.infinity,
                                        height: 90,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(16),
                                          gradient: LinearGradient(colors: [
                                            wgygsdhjvbxzhjcv == index ? const Color(0xFFFF0FBE) : const Color(0xFF2C1D1C),
                                            wgygsdhjvbxzhjcv == index ? const Color(0xFF7A26E3) : const Color(0xFF2C1D1C),
                                          ]),
                                        ),
                                        child: Center(
                                          child: Padding(
                                            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
                                            child: Text(
                                              wehfjsdbjhxfgv[index],
                                              style: const TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'uwqegrubhjwqe',
                                                fontSize: 15,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(12, 32, 12, 0),
                                child: Container(
                                  width: double.infinity,
                                  height: 208,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF2C1D1C),
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(
                                      width: 3,
                                      color: const Color(0xFF4C3232),
                                    ),
                                  ),
                                  child: TextFormField(
                                    controller: yfghsvghvxczvbhfsdhqw,
                                    focusNode: tsafdgvhgqwuytfcxghbfg,
                                    autofocus: false,
                                    obscureText: false,
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
                                      contentPadding: EdgeInsetsDirectional.all(16),
                                    ),
                                    style: const TextStyle(
                                      fontFamily: 'uwqegrubhjwqe',
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
                                padding: const EdgeInsets.fromLTRB(0, 108, 0, 30),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        if (wgygsdhjvbxzhjcv == 3 && yfghsvghvxczvbhfsdhqw!.text.isEmpty) {
                                          return xchvuiwegryfdhfjsgbsc(
                                            context,
                                            message: 'Please enter the report content',
                                            type: Hgwytuqfygsvadcx.warning,
                                          );
                                        }
                                        xchvuiwegryfdhfjsgbsc(
                                          context,
                                          message: 'Thank you for your report, we will focus on this user!',
                                          type: Hgwytuqfygsvadcx.success,
                                        );
                                      },
                                      child: Image.asset(
                                        'assets/images/subwuiehuidsbjhxzgdf@3x.png',
                                        width: 271,
                                        height: 72,
                                        fit: BoxFit.cover,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
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
