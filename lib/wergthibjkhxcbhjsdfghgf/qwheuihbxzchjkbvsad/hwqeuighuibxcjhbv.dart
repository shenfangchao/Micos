import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:micos/xcbhgyuwegrhbgdhjkdjg.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/wehrutyguixbcvjhbasd.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/wehurihijchvbjkshwer.dart';
import 'package:provider/provider.dart';

class Ywqghufybzhjxcvhgvs extends StatefulWidget {
  const Ywqghufybzhjxcvhgvs({super.key});

  @override
  State<StatefulWidget> createState() => _YwqghufybzhjxcvhgvsState();
}

class _YwqghufybzhjxcvhgvsState extends State<Ywqghufybzhjxcvhgvs> {
  int saghfhjsgxcvhcjbxj = 0;
  Map irewuuihdjfb = {
    'yewurtbjhdsbcvasdf': 'mclkgljvywuabmit',
    // 'yewurtbjhdsbcvasdf': 'lvbsvhxcgcrvesor',
    'yuefbghjdsbhjasdfs': 400,
    'hutrhjdbhjbhjasdhu': 0.99,
  };

  @override
  void initState() {
    vbuhgweryoiewquhuiasdjh(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<VqweghvhjvjGvhgavsufvhg>();
    return Scaffold(
      body: SizedBox.expand(
        child: Stack(
          children: [
            Image.asset(
              'assets/images/guangchangbgxhyiuwghew@3x.png',
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
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/images/coinyreubhjxcbhjbhjasdf@3x.png',
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 4, 0, 17),
                              child: Text(
                                VqweghvhjvjGvhgavsufvhg().xmcvklhjdjkrhjktg.uysagyueghsvh.toString(),
                                style: const TextStyle(
                                  fontFamily: 'uwqegrubhjwqe',
                                  fontSize: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(12, 0, 12, 110),
                                child: MasonryGridView.builder(
                                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                                  physics: const NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  gridDelegate: const SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 2,
                                  ),
                                  crossAxisSpacing: 10,
                                  mainAxisSpacing: 10,
                                  itemCount: tuirhjsdbfhjkjghjgwahafvsgh.length,
                                  itemBuilder: (context, index) {
                                    final hywughfbjxcvbhja = tuirhjsdbfhjkjghjgwahafvsgh[index];
                                    return GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          saghfhjsgxcvhcjbxj = index;
                                          irewuuihdjfb = hywughfbjxcvbhja;
                                        });
                                      },
                                      child: Container(
                                        width: double.infinity,
                                        height: 94,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            colors: [
                                              saghfhjsgxcvhcjbxj == index ? const Color(0xFFFF0FBE) : const Color(0xFF2C1D1C),
                                              saghfhjsgxcvhcjbxj == index ? const Color(0xFF7A26E3) : const Color(0xFF2C1D1C),
                                            ],
                                            begin: const Alignment(-1, -1),
                                            end: const Alignment(1, 1),
                                          ),
                                          borderRadius: BorderRadius.circular(16),
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              '\$${hywughfbjxcvbhja['hutrhjdbhjbhjasdhu']}',
                                              style: TextStyle(
                                                fontFamily: 'uwqegrubhjwqe',
                                                fontSize: 20,
                                                color: saghfhjsgxcvhcjbxj == index ? Colors.white : const Color(0xFFFFEDD1),
                                              ),
                                            ),
                                            const SizedBox(height: 9),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Image.asset(
                                                  'assets/images/coinyreubhjxcbhjbhjasdf@3x.png',
                                                  width: 24,
                                                  height: 24,
                                                  fit: BoxFit.cover,
                                                ),
                                                const SizedBox(width: 6),
                                                Text(
                                                  hywughfbjxcvbhja['yuefbghjdsbhjasdfs'].toString(),
                                                  style: const TextStyle(
                                                    fontSize: 18,
                                                    fontFamily: 'uwqegrubhjwqe',
                                                    color: Colors.white,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: const Alignment(0, 1),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 32),
                child: GestureDetector(
                  onTap: () {
                    cxbvhjvbhjerfgtwedsfhf(irewuuihdjfb['yewurtbjhdsbcvasdf']);
                  },
                  child: Image.asset(
                    'assets/images/ragehwejbsajnk@3x.png',
                    width: 271,
                    height: 72,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            if (rgteydshjvbjhasdxzqwe)
              Container(
                width: double.infinity,
                height: double.infinity,
                color: Colors.black54,
                child: const Center(
                  child: CircularProgressIndicator(
                    color: Colors.white,
                  ),
                ),
              )
          ],
        ),
      ),
    );
  }
}
