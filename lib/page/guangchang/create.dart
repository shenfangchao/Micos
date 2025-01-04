import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/page/model/model.dart';

class Ybhuwghjsvhjabvbhsa extends StatefulWidget {
  const Ybhuwghjsvhjabvbhsa({super.key});
  @override
  State<StatefulWidget> createState() => _YbhuwghjsvhjabvbhsaState();
}

class _YbhuwghjsvhjabvbhsaState extends State<Ybhuwghjsvhjabvbhsa> {
  bool whqyuhsjbhjzbxhc = false;

  FocusNode? textFocusNode1;
  TextEditingController? textController1;
  FocusNode? textFocusNode2;
  TextEditingController? textController2;

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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Exjzbhjbvewjfrsd().xcghuguhvbjhsadvb(wehquhjksdfadfj: true, uwqioehjkxcjghw: 'Create Group'),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 13, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                                      child: GestureDetector(
                                        onTap: () async {
                                          await showModalBottomSheet(
                                            context: context,
                                            isScrollControlled: true,
                                            backgroundColor: Colors.transparent,
                                            builder: (context) {
                                              return StatefulBuilder(
                                                builder: (BuildContext context, void Function(void Function()) setState) {
                                                  return hwuisdghhjsbahjv(setState);
                                                },
                                              );
                                            },
                                          );
                                        },
                                        child: Image.asset(
                                          'assets/images/creategrouphwqjighbhjsdfa@3x.png',
                                          width: 60,
                                          height: 60,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.fromLTRB(12, 10, 0, 0),
                              child: Text(
                                'Invite Friends',
                                style: TextStyle(
                                  fontFamily: 'Lum',
                                  fontSize: 14,
                                  color: Color(0xFFFFE4B5),
                                ),
                              ),
                            ),
                            ywquehxjcbahjfg('Group Name'),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                              child: Container(
                                width: double.infinity,
                                height: 52,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF2C1D1C),
                                  border: Border.all(
                                    width: 3,
                                    color: const Color(0xFF4C3232),
                                  ),
                                  borderRadius: BorderRadius.circular(26),
                                ),
                                child: TextFormField(
                                  controller: textController1,
                                  focusNode: textFocusNode1,
                                  decoration: const InputDecoration(
                                    isDense: true,
                                    hintText: 'The Legends of the Night',
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
                                    contentPadding: EdgeInsetsDirectional.fromSTEB(18, 12, 18, 0),
                                  ),
                                  style: const TextStyle(
                                    fontFamily: 'Lum',
                                    color: Color(0xFFffffff),
                                    fontSize: 15,
                                    letterSpacing: 0.0,
                                  ),
                                  // textAlign: TextAlign.center,
                                  cursorColor: Colors.white,
                                ),
                              ),
                            ),
                            ywquehxjcbahjfg('Group Description'),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                              child: Container(
                                width: double.infinity,
                                height: 170,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF2C1D1C),
                                  border: Border.all(
                                    width: 3,
                                    color: const Color(0xFF4C3232),
                                  ),
                                  borderRadius: BorderRadius.circular(26),
                                ),
                                child: TextFormField(
                                  controller: textController2,
                                  focusNode: textFocusNode2,
                                  decoration: const InputDecoration(
                                    isDense: true,
                                    hintText:
                                        'This is a chatroom for sharing and discussing vampire and werewolf tales, and role-playing. Please respect each character\'s backstory and refrain from malicious remarks.',
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
                                    contentPadding: EdgeInsetsDirectional.fromSTEB(18, 12, 18, 12),
                                  ),
                                  style: const TextStyle(
                                    fontFamily: 'Lum',
                                    color: Color(0xFFffffff),
                                    fontSize: 15,
                                    letterSpacing: 0.0,
                                  ),
                                  // textAlign: TextAlign.center,
                                  cursorColor: Colors.white,
                                  maxLines: null,
                                ),
                              ),
                            ),
                            ywquehxjcbahjfg('Group Avatar'),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(12, 0, 12, 125),
                              child: GestureDetector(
                                onTap: () {},
                                child: Image.asset(
                                  'assets/images/uploaduwefjhsbdhjbxhjcsf@3x.png',
                                  width: 90,
                                  height: 90,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: const Alignment(0, 1),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 42),
                  child: GestureDetector(
                    onTap: () {},
                    child: Image.asset(
                      'assets/images/createbtnhuihjksadhjxc@3x.png',
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

  Padding ywquehxjcbahjfg(String hweuihsdjkbjh) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(12, 31, 0, 8),
      child: Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(text: hweuihsdjkbjh, fontSize: 18),
    );
  }

  Container hwuisdghhjsbahjv(Function wqheisadbhjabhj) {
    return Container(
      width: double.infinity,
      height: 640,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/carshdjksnajdkfasdfg@3x.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        children: [
          SizedBox.expand(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(14, 28, 16, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(text: 'Invite Friends', fontSize: 22),
                      GestureDetector(
                        onTap: () => context.pop(),
                        child: Image.asset(
                          'assets/images/closesjagfhsvbdjvsazaf@3x.png',
                          width: 28,
                          height: 28,
                          fit: BoxFit.cover,
                        ),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 28, 0, 0),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(16, 0, 16, 36),
                            child: Row(
                              children: [
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      visualDensity: VisualDensity.compact,
                                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(4),
                                        side: const BorderSide(
                                          width: 2,
                                          color: Color(0xFFF7E5B7),
                                        ),
                                      ),
                                      side: const BorderSide(
                                        width: 2,
                                        color: Color(0xFFF7E5B7),
                                      ),
                                    ),
                                  ),
                                  child: Checkbox(
                                    value: whqyuhsjbhjzbxhc,
                                    onChanged: (newValue) async {
                                      wqheisadbhjabhj(() {
                                        whqyuhsjbhjzbxhc = newValue!;
                                      });
                                    },
                                    side: WidgetStateBorderSide.resolveWith((state) {
                                      if (state.contains(WidgetState.selected)) {
                                        return const BorderSide(
                                          width: 2,
                                          color: Color(0xFFF7E5B7),
                                        );
                                      }
                                      return const BorderSide(
                                        width: 2,
                                        color: Color(0xFFF7E5B7),
                                      );
                                    }),
                                    activeColor: Colors.transparent,
                                    checkColor: const Color(0xFFF7E5B7),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(28, 0, 10, 0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(35),
                                    child: Image.asset(
                                      'assets/hsdjkfhjwegfrsadsadf/Celesteahsjdfhjwe.png',
                                      width: 70,
                                      height: 70,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const Text(
                                  'Fannie Fleming',
                                  style: TextStyle(
                                    fontFamily: 'Lum',
                                    fontSize: 15,
                                    color: Color(0xFFFFEDD1),
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
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 42),
                  child: Image.asset(
                    'assets/images/okwuyqiegsuhxvchzx@3x.png',
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
    );
  }
}
