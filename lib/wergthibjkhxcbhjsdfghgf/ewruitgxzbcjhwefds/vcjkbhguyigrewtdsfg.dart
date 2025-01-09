import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/xcbhgyuwegrhbgdhjkdjg.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jiwoehrtiuhdcjvhbjkdf.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jweuiohruihbjkcvbd.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jiuwheruhjkbfjksdfg.dart';

class Xyguiqwgyubsxchjbxhj extends StatefulWidget {
  final int? qwiuesdhjhjzxcghu;
  const Xyguiqwgyubsxchjbxhj({super.key, required this.qwiuesdhjhjzxcghu});
  @override
  State<StatefulWidget> createState() => _XyguiqwgyubsxchjbxhjState();
}

class _XyguiqwgyubsxchjbxhjState extends State<Xyguiqwgyubsxchjbxhj> {
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
    List<Bhwusiegjhdcbvv> rtghuyfgvhjfsdjhga = VqweghvhjvjGvhgavsufvhg().xjckbvhjegruhgt.where((item) => item.dhjkfhjkcvbjhjdrsg == widget.qwiuesdhjhjzxcghu && item.xhjighjfghjsdfgg == 0).toList();
    final clhuirhduygfgh = VqweghvhjvjGvhgavsufvhg()
        .xbchjgvhjgewgrhuf
        .firstWhere((item) => item.sdjkcnjksbnjkdfg == widget.qwiuesdhjhjzxcghu)
        .sjdfhjdfghjsdgf
        .firstWhere((items) => items != VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.idshgdhxcvgasd);
    final erthyiudfjkbfjk = VqweghvhjvjGvhgavsufvhg().ewrhfjkdshvjkhsd.firstWhere((item) => item.idshgdhxcvgasd == clhuirhduygfgh);
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
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 55, 12, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
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
                              Padding(
                                padding: const EdgeInsets.fromLTRB(16, 0, 8, 0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(22),
                                  child: Image.asset(
                                    erthyiudfjkbfjk.cjvkbhjkhjrhewjew!,
                                    width: 44,
                                    height: 44,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Text(
                                erthyiudfjkbfjk.nakfsdohgiuhjxcfgds!,
                                style: const TextStyle(
                                  fontFamily: 'uwqegrubhjwqe',
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                          GestureDetector(
                            onTap: () async {
                              await showModalBottomSheet(
                                context: context,
                                isScrollControlled: true,
                                backgroundColor: Colors.transparent,
                                builder: (context) {
                                  return Qqwegyuszdhjgvhvgch(tiewhrhdjkshbfjhs: clhuirhduygfgh);
                                },
                              ).then((value) {
                                setState(() {
                                  tsafdgvhgqwuytfcxghbfg!.unfocus();
                                });
                                if (value == true) {
                                  context.pop(true);
                                }
                              });
                            },
                            child: Image.asset(
                              'assets/images/repdsfhgjgrjdsfgvbs@3x.png',
                              width: 40,
                              height: 40,
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: ListView.separated(
                          separatorBuilder: (context, index) => const SizedBox(height: 28),
                          itemCount: rtghuyfgvhjfsdjhga.length,
                          padding: const EdgeInsets.fromLTRB(0, 5, 0, 30),
                          itemBuilder: (context, index) {
                            final hgerbjdsbnasd = rtghuyfgvhjfsdjhga[index];
                            return Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                                  child: Container(
                                    constraints: BoxConstraints(
                                      maxWidth: MediaQuery.sizeOf(context).width * 0.7,
                                    ),
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFFFEDD1),
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(12, 15, 12, 13),
                                      child: Text(
                                        hgerbjdsbnasd.xcgyuvguwyevrgds,
                                        style: const TextStyle(
                                          fontFamily: 'uwqegrubhjwqe',
                                          fontSize: 15,
                                          color: Color(0xFF572606),
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            );
                          },
                        ),
                      ),
                    ),
                    SizedBox(
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
                                  controller: yfghsvghvxczvbhfsdhqw,
                                  focusNode: tsafdgvhgqwuytfcxghbfg,
                                  autofocus: false,
                                  obscureText: false,
                                  decoration: const InputDecoration(
                                    isDense: true,
                                    hintText: 'Say something…',
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
                                    contentPadding: EdgeInsetsDirectional.fromSTEB(20, 13, 20, 0),
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
                              padding: const EdgeInsets.fromLTRB(16, 6, 0, 0),
                              child: GestureDetector(
                                onTap: () {
                                  if (yfghsvghvxczvbhfsdhqw!.text.isEmpty) {
                                    return xchvuiwegryfdhfjsgbsc(context, message: 'The message sent cannot be empty', type: Hgwytuqfygsvadcx.warning);
                                  }
                                  VqweghvhjvjGvhgavsufvhg().xjckbvhjegruhgt.add(Bhwusiegjhdcbvv(
                                        dhjkfhjkcvbjhjdrsg: widget.qwiuesdhjhjzxcghu!,
                                        hxhcjkgvhjejhgwgr: VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.idshgdhxcvgasd!,
                                        sdlkrhnjkdbjnvb: VqweghvhjvjGvhgavsufvhg().xjckbvhjegruhgt.length,
                                        xcgyuvguwyevrgds: yfghsvghvxczvbhfsdhqw!.text,
                                        xhjighjfghjsdfgg: 0,
                                      ));
                                  VqweghvhjvjGvhgavsufvhg().xbchjgvhjgewgrhuf.firstWhere((item) => item.sdjkcnjksbnjkdfg == widget.qwiuesdhjhjzxcghu).sjdfkhjjkxnfcjv = yfghsvghvxczvbhfsdhqw!.text;
                                  setState(() {
                                    yfghsvghvxczvbhfsdhqw!.clear();
                                  });
                                },
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
