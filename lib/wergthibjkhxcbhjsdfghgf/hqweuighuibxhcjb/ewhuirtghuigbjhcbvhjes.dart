import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jiuwheruhjkbfjksdfg.dart';

class Kuwhqjvashjvch extends StatefulWidget {
  const Kuwhqjvashjvch({super.key});

  @override
  State<StatefulWidget> createState() => _KuwhqjvashjvchState();
}

class _KuwhqjvashjvchState extends State<Kuwhqjvashjvch> {
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
    return Container(
      width: double.infinity,
      height: 442,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/reptanchuanguagsehfgjshfg@3x.png'),
          fit: BoxFit.fill,
        ),
      ),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(21, 24, 21, 0),
            child: Text(
              'Are you sure you want to report this content? Please provide a brief reason for your report.',
              style: TextStyle(
                color: Color(0xFFFFEDD1),
                fontFamily: "uwqegrubhjwqe",
                fontSize: 14,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(12, 20, 12, 0),
            child: Container(
              width: double.infinity,
              height: 170,
              decoration: BoxDecoration(
                color: const Color(0xFF2C1D1C),
                borderRadius: BorderRadius.circular(26),
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
            padding: const EdgeInsets.fromLTRB(0, 32, 0, 0),
            child: GestureDetector(
              onTap: () {
                if (yfghsvghvxczvbhfsdhqw!.text.isEmpty) {
                  return xchvuiwegryfdhfjsgbsc(context, message: 'Please enter your reporting reason', type: Hgwytuqfygsvadcx.warning);
                }
                xchvuiwegryfdhfjsgbsc(context, message: 'Report submitted successfully. Thank you for helping us keep our community safe.', type: Hgwytuqfygsvadcx.success);
                context.pop();
              },
              child: Image.asset(
                'assets/images/subwuiehuidsbjhxzgdf@3x.png',
                width: 271,
                height: 72,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
            child: GestureDetector(
              onTap: () => context.pop(),
              child: const Text(
                'Cancel',
                style: TextStyle(
                  color: Color(0xFFD5B9A7),
                  fontSize: 22,
                  fontFamily: 'uwqegrubhjwqe',
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
