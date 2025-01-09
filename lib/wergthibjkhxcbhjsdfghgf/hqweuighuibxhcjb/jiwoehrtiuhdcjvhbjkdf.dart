import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/xcbhgyuwegrhbgdhjkdjg.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/wehrutyguixbcvjhbasd.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jiuwheruhjkbfjksdfg.dart';

class Qqwegyuszdhjgvhvgch extends StatefulWidget {
  final int? tiewhrhdjkshbfjhs;
  const Qqwegyuszdhjgvhvgch({super.key, required this.tiewhrhdjkshbfjhs});

  @override
  State<StatefulWidget> createState() => _QqwegyuszdhjgvhvgchState();
}

class _QqwegyuszdhjgvhvgchState extends State<Qqwegyuszdhjgvhvgch> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 308,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/reptanchuanguagsehfgjshfg@3x.png'),
          fit: BoxFit.fill,
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
            child: Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(text: 'Report or Block User?', fontSize: 22),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(21, 12, 21, 0),
            child: Text(
              "If you find this user's behavior inappropriate or offensive, you can choose to report them to us for review or block them to prevent further interaction.",
              style: TextStyle(
                fontSize: 14,
                color: Color(0xFFFFEDD1),
                fontFamily: 'uwqegrubhjwqe',
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () {
                    context.pop();
                    context.pushNamed('Xhayuweghxvdzhg');
                  },
                  child: Image.asset(
                    'assets/images/repbtnsheuigshjdgbhj@3x.png',
                    width: 164,
                    height: 72,
                    fit: BoxFit.cover,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    final ewrhtuibsjdhbf = VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg;
                    VqweghvhjvjGvhgavsufvhg().ewrhfjkdshvjkhsd.firstWhere((item) => item.idshgdhxcvgasd == ewrhtuibsjdhbf.idshgdhxcvgasd).xcbhvebhurgertdf!.add(widget.tiewhrhdjkshbfjhs!);
                    VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg = VqweghvhjvjGvhgavsufvhg().ewrhfjkdshvjkhsd.firstWhere((item) => item.idshgdhxcvgasd == ewrhtuibsjdhbf.idshgdhxcvgasd);
                    VqweghvhjvjGvhgavsufvhg().rghsaecvfgsdv(() {});
                    xchvuiwegryfdhfjsgbsc(context, message: 'Blocked successfully', type: Hgwytuqfygsvadcx.success);
                    context.pop(true);
                  },
                  child: Image.asset(
                    'assets/images/blackbtnsaiugesgha@3x.png',
                    width: 164,
                    height: 72,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
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
