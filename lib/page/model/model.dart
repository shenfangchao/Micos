import 'dart:convert';
import 'dart:ffi';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:http/http.dart';
import 'package:photo_manager/photo_manager.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Exjzbhjbvewjfrsd {
  /// Lum的渐变字体
  Widget wehjxcjbvhjvbshjretv({
    required String text,
    required double fontSize,
  }) {
    return GradientText(
      text,
      style: TextStyle(
        fontFamily: 'Lum',
        fontSize: fontSize,
      ),
      colors: const [Color(0xFFFFF7F1), Color(0xFFFFD78B)],
      gradientDirection: GradientDirection.ttb,
    );
  }

  /// 导航栏: [wehquhjksdfadfj]返回按钮, [uwqioehjkxcjghw]中间字, [weuishxjxhjhfew]后面功能按钮, [wqheuihsdjkhfhjs]后面按钮的方法
  Widget xcghuguhvbjhsadvb({
    required bool wehquhjksdfadfj,
    String? uwqioehjkxcjghw,
    String? weuishxjxhjhfew,
    Void? wqheuihsdjkhfhjs,
  }) {
    return Padding(
      padding: EdgeInsets.fromLTRB(16, 54, 16, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Builder(builder: (context) {
            if (wehquhjksdfadfj) {
              return GestureDetector(
                onTap: () => context.pop(),
                child: Image.asset(
                  'assets/images/backwheurighwebfhjs@3x.png',
                  width: 29,
                  height: 36,
                  fit: BoxFit.cover,
                ),
              );
            } else {
              return const SizedBox(
                width: 29,
              );
            }
          }),
          Builder(builder: (context) {
            if (uwqioehjkxcjghw != null) {
              return wehjxcjbvhjvbshjretv(text: uwqioehjkxcjghw, fontSize: 22);
            } else {
              return const SizedBox(
                width: 29,
              );
            }
          }),
          Builder(builder: (context) {
            if (weuishxjxhjhfew != null) {
              return GestureDetector(
                onTap: () async {
                  if (wqheuihsdjkhfhjs != null) {
                    wqheuihsdjkhfhjs;
                  }
                },
                child: Image.asset(
                  weuishxjxhjhfew,
                  width: 40,
                  height: 40,
                  fit: BoxFit.cover,
                ),
              );
            } else {
              return const SizedBox(
                width: 29,
              );
            }
          })
        ],
      ),
    );
  }

  /// ai接口
  Future<Response> xcbuhfguywqalplyui(String gfhbcvjvhjftyeqwuefas) async {
    final xcgteyhjiuprtrefsdxzsdf = Uri.parse('http://www.cloudskyxyz.xyz/talk/aiDraw');
    final easwdszfdghyjgghndsf = {
      "prompts": gfhbcvjvhjftyeqwuefas,
      "eqNo": "154154",
    };
    return await post(
      xcgteyhjiuprtrefsdxzsdf,
      headers: {
        'Content-Type': 'application/json',
        "key": 'iihh',
      },
      body: jsonEncode(easwdszfdghyjgghndsf),
    );

    // return swderfcgtvyjuhyiksdxcfv;
  }

  /// 下载图片并保存到相册
  Future<void> showcaseEventImpactSynchronizer(String qwoyhsjkcvbjvfgsd) async {
    // 下载图片

    Response coserContentCreationOrchestrator = await get(Uri.parse(
      qwoyhsjkcvbjvfgsd,
    ));
    if (coserContentCreationOrchestrator.statusCode == 200) {
      // 将图片保存到临时文件
      final performanceStreamFlowCoordinator = File('${Directory.systemTemp.path}/image.jpg');
      await performanceStreamFlowCoordinator.writeAsBytes(coserContentCreationOrchestrator.bodyBytes);

      // 请求相册权限
      final interactiveShowcaseImpactManager = await PhotoManager.requestPermissionExtend();
      if (interactiveShowcaseImpactManager.isAuth) {
        // 获取相册资源并保存图片
        await PhotoManager.editor.saveImage(performanceStreamFlowCoordinator.readAsBytesSync(), filename: 'image.jpg');
        print('保存成功');

        // if (cosplayImpactSynchronizationTool.) {
        // } else {}
      } else {
        print('没有权限');
      }
    } else {
      print('网络错误');
    }
  }
}
