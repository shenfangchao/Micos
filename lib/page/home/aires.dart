import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:http/http.dart';
import 'package:micos/appstate.dart';
import 'package:micos/page/model/model.dart';
import 'package:provider/provider.dart';

class Dwerusghjbhjsdrfgdfsg extends StatefulWidget {
  final String? sbdhjbxchvgyerdfsg;

  const Dwerusghjbhjsdrfgdfsg({super.key, required this.sbdhjbxchvgyerdfsg});

  @override
  State<Dwerusghjbhjsdrfgdfsg> createState() => _DwerusghjbhjsdrfgdfsgState();
}

class _DwerusghjbhjsdrfgdfsgState extends State<Dwerusghjbhjsdrfgdfsg> {
  Response? ertyugjbvcxghugwaesfasc;
  bool chgvuh4ehwverghvdfs = false;
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      setState(() {
        chgvuh4ehwverghvdfs = true;
      });
      ertyugjbvcxghugwaesfasc = await Exjzbhjbvewjfrsd().xcbuhfguywqalplyui(widget.sbdhjbxchvgyerdfsg!);
      setState(() {
        chgvuh4ehwverghvdfs = false;
      });
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();
    return Scaffold(
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
                    padding: const EdgeInsets.fromLTRB(16, 54, 16, 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                        Exjzbhjbvewjfrsd().wehjxcjbvhjvbshjretv(
                          text: 'AI CRoleGen',
                          fontSize: 22,
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
                    child: SingleChildScrollView(
                      primary: false,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 30, 0, 40),
                            child: Builder(builder: (context) {
                              if (ertyugjbvcxghugwaesfasc != null) {
                                return Image.network(
                                  jsonDecode(ertyugjbvcxghugwaesfasc!.body)['data'],
                                  width: double.infinity,
                                  fit: BoxFit.cover,
                                );
                              }
                              return const SizedBox(
                                width: double.infinity,
                                height: 400,
                              );
                            }),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                GestureDetector(
                                  onTap: () {},
                                  child: Image.asset(
                                    'assets/images/uscardjsahdfjdsfwer@3x.png',
                                    width: 164,
                                    height: 72,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () async {
                                    setState(() {
                                      chgvuh4ehwverghvdfs = true;
                                    });
                                    await Exjzbhjbvewjfrsd().showcaseEventImpactSynchronizer(jsonDecode(ertyugjbvcxghugwaesfasc!.body)['data']);
                                    setState(() {
                                      chgvuh4ehwverghvdfs = false;
                                    });
                                  },
                                  child: Image.asset(
                                    'assets/images/savcardsajoiherjbsdjha@3x.png',
                                    width: 164,
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
                  )
                ],
              ),
            ),
            if (chgvuh4ehwverghvdfs)
              Container(
                width: double.infinity,
                height: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.black54,
                ),
                child: const Center(
                  child: CircularProgressIndicator(
                    color: Colors.white,
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
