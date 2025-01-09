import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:micos/xcbhgyuwegrhbgdhjkdjg.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jweuiohruihbjkcvbd.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/wehrutyguixbcvjhbasd.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jiuwheruhjkbfjksdfg.dart';

class Jhwueighsbdhjbxcbqo extends StatefulWidget {
  const Jhwueighsbdhjbxcbqo({super.key});

  @override
  State<Jhwueighsbdhjbxcbqo> createState() => _JhwueighsbdhjbxcbqoState();
}

class _JhwueighsbdhjbxcbqoState extends State<Jhwueighsbdhjbxcbqo> {
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
        resizeToAvoidBottomInset: false,
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
                                      Text(
                                        DateFormat('d MMM').format(DateTime.now()),
                                        style: const TextStyle(
                                          fontSize: 16,
                                          color: Color(0xFFFFEDD1),
                                          fontFamily: 'uwqegrubhjwqe',
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
                                      controller: yfghsvghvxczvbhfsdhqw,
                                      focusNode: tsafdgvhgqwuytfcxghbfg,
                                      autofocus: false,
                                      obscureText: false,
                                      decoration: const InputDecoration(
                                        isDense: true,
                                        hintText:
                                            'You have successfully completed writing character diaries for a week and earned 10 gold coins!  Keep up the good work and continue exploring the mysterious world of your character.',
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
                                      maxLines: null,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 69),
                              child: GestureDetector(
                                onTap: () {
                                  if (yfghsvghvxczvbhfsdhqw!.text.isEmpty) {
                                    return xchvuiwegryfdhfjsgbsc(context, message: 'Please enter', type: Hgwytuqfygsvadcx.warning);
                                  }
                                  VqweghvhjvjGvhgavsufvhg().xchjgvyuhfgerywqferf.add(Shdjgxhcjvhvsduyti(
                                        dhfxchjvghurg: DateTime.now(),
                                        ejwtriohdfjkbgjk: yfghsvghvxczvbhfsdhqw!.text,
                                        sagdhufgxhjcv: VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.idshgdhxcvgasd!,
                                        dhfjcbhjbhusdfg: VqweghvhjvjGvhgavsufvhg().xchjgvyuhfgerywqferf.length,
                                      ));
                                  context.pop();
                                },
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
