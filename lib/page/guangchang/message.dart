import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Xyguiqwgyubsxchjbxhj extends StatefulWidget {
  final int? qwiuesdhjhjzxcghu;
  const Xyguiqwgyubsxchjbxhj({super.key, required this.qwiuesdhjhjzxcghu});
  @override
  State<StatefulWidget> createState() => _XyguiqwgyubsxchjbxhjState();
}

class _XyguiqwgyubsxchjbxhjState extends State<Xyguiqwgyubsxchjbxhj> {
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
                                    'assets/hsdjkfhjwegfrsadsadf/Celesteahsjdfhjwe.png',
                                    width: 44,
                                    height: 44,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const Text(
                                'Fannie',
                                style: TextStyle(
                                  fontFamily: 'Lum',
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                          GestureDetector(
                            onTap: () {},
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
                          itemCount: 10,
                          padding: const EdgeInsets.fromLTRB(0, 5, 0, 30),
                          itemBuilder: (context, index) {
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
                                    child: const Padding(
                                      padding: EdgeInsets.fromLTRB(12, 15, 12, 13),
                                      child: Text(
                                        'Hi, are you excited about the upcoming masquerade ball?',
                                        style: TextStyle(
                                          fontFamily: 'Lum',
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
