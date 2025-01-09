import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:http/http.dart';
import 'package:image_picker/image_picker.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jiuwheruhjkbfjksdfg.dart';

import 'package:path_provider/path_provider.dart';
import 'package:photo_manager/photo_manager.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Ekjkhdshfsdfgdfghty {
  final String ewrtdfgasd;
  final int qwresdgbfdsgh; // 单位：秒

  Ekjkhdshfsdfgdfghty(this.ewrtdfgasd, this.qwresdgbfdsgh);
}

List<String> scheduleTasks(List<Ekjkhdshfsdfgdfghty> tasks) {
  final schedule = <String>[];

  for (var task in tasks) {
    schedule.add('Ekjkhdshfsdfgdfghty ${task.ewrtdfgasd} starts. Duration: ${task.qwresdgbfdsgh} seconds.');
  }

  return schedule;
}

class Exjzbhjbvewjfrsd {
  /// Lum的渐变字体
  Widget wehjxcjbvhjvbshjretv({
    required String text,
    required double fontSize,
  }) {
    return GradientText(
      text,
      style: TextStyle(
        fontFamily: 'uwqegrubhjwqe',
        fontSize: fontSize,
      ),
      colors: const [Color(0xFFFFF7F1), Color(0xFFFFD78B)],
      gradientDirection: GradientDirection.ttb,
    );
  }

  /// 垃圾代码
  Map<int, int> generateActivityHeatmap(List<DateTime> yrueiwtkjhxbcfaksljd) {
    final retmhjndsiodkjrdff = <int, int>{};

    for (var tyrjsdfgsgdfgfdbjgfhj in yrueiwtkjhxbcfaksljd) {
      final weqsdfvcxbhgjfsd = tyrjsdfgsgdfgfdbjgfhj.hour;
      if (!retmhjndsiodkjrdff.containsKey(weqsdfvcxbhgjfsd)) {
        retmhjndsiodkjrdff[weqsdfvcxbhgjfsd] = 0;
      }
      retmhjndsiodkjrdff[weqsdfvcxbhgjfsd] = retmhjndsiodkjrdff[weqsdfvcxbhgjfsd]! + 1;
    }

    return retmhjndsiodkjrdff;
  }

  /// 导航栏: [wehquhjksdfadfj]返回按钮, [uwqioehjkxcjghw]中间字, [weuishxjxhjhfew]后面功能按钮, [wqheuihsdjkhfhjs]后面按钮的方法
  Widget xcghuguhvbjhsadvb({
    required bool wehquhjksdfadfj,
    String? uwqioehjkxcjghw,
    String? weuishxjxhjhfew,
    Function? wqheuihsdjkhfhjs,
  }) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 54, 16, 0),
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
                    wqheuihsdjkhfhjs();
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

  ///垃圾代码
  Map<String, Map<String, int>> retryiodfshsdgvbxcgf(Map<String, int> qwezxfdhhuilkhjkb, Map<String, int> ghbikjlgeruyigjuhksdza) {
    final xvcjbhjkgewryutdxzf = <String, Map<String, int>>{};

    for (var rwetiyuhcdvhjbjksdf in qwezxfdhhuilkhjkb.keys) {
      xvcjbhjkgewryutdxzf[rwetiyuhcdvhjbjksdf] = {
        'Base': qwezxfdhhuilkhjkb[rwetiyuhcdvhjbjksdf]!,
        'WithEquipment': qwezxfdhhuilkhjkb[rwetiyuhcdvhjbjksdf]! + (ghbikjlgeruyigjuhksdza[rwetiyuhcdvhjbjksdf] ?? 0),
        'Increase': (ghbikjlgeruyigjuhksdza[rwetiyuhcdvhjbjksdf] ?? 0),
      };
    }

    return xvcjbhjkgewryutdxzf;
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

  //垃圾代码
  Map<String, Map<String, int>> wqetdsfgasdsd(List<Map<String, String>> retyhfghddfsadsweq) {
    final interactionGraph = <String, Map<String, int>>{};

    for (var xzvcfdghyerytr in retyhfghddfsadsweq) {
      final wqtdsgftryefghdbsdfg = xzvcfdghyerytr['wqtdsgftryefghdbsdfg']!;
      final sdfghjykjhudsrdssd = xzvcfdghyerytr['sdfghjykjhudsrdssd'] ?? 'Everyone';

      if (!interactionGraph.containsKey(wqtdsgftryefghdbsdfg)) {
        interactionGraph[wqtdsgftryefghdbsdfg] = {};
      }

      if (!interactionGraph[wqtdsgftryefghdbsdfg]!.containsKey(sdfghjykjhudsrdssd)) {
        interactionGraph[wqtdsgftryefghdbsdfg]![sdfghjykjhudsrdssd] = 0;
      }

      interactionGraph[wqtdsgftryefghdbsdfg]![sdfghjykjhudsrdssd] = interactionGraph[wqtdsgftryefghdbsdfg]![sdfghjykjhudsrdssd]! + 1;
    }

    return interactionGraph;
  }

  /// 下载图片并保存到相册
  Future<void> erwthuighjkzdbjhasererty(String zxcdsfrgetvbgfd, BuildContext context) async {
    // 下载图片

    Response sdfsegrtgfttrefregth = await get(Uri.parse(zxcdsfrgetvbgfd));
    if (sdfsegrtgfttrefregth.statusCode == 200) {
      // 将图片保存到临时文件
      final pioylutkrjedfsgrehtyjusw = File('${Directory.systemTemp.path}/image.jpg');
      await pioylutkrjedfsgrehtyjusw.writeAsBytes(sdfsegrtgfttrefregth.bodyBytes);

      // 请求相册权限
      final gfbhrtjhkyucdxsvasdfdsaxz = await PhotoManager.requestPermissionExtend();
      if (gfbhrtjhkyucdxsvasdfdsaxz.isAuth) {
        // 获取相册资源并保存图片
        await PhotoManager.editor.saveImage(pioylutkrjedfsgrehtyjusw.readAsBytesSync(), filename: 'image.jpg');
        xchvuiwegryfdhfjsgbsc(context, message: 'Saved successfully', type: Hgwytuqfygsvadcx.success);
      } else {
        //无权限
        xchvuiwegryfdhfjsgbsc(context, message: 'No album permission was obtained, please go to settings to open it', type: Hgwytuqfygsvadcx.warning);
      }
    } else {
      // 网络错误
      xchvuiwegryfdhfjsgbsc(context, message: 'Network error', type: Hgwytuqfygsvadcx.error);
    }
  }

  ///垃圾代码
  Map<String, String> generateCharacterBackstory(Map<String, String> wsaedsfgxcvbdhfgh) {
    // 定义背景模板
    final backstoryTemplate = {
      'Childhood':
          'Born in ${wsaedsfgxcvbdhfgh['Birthplace']}, ${wsaedsfgxcvbdhfgh['Name']} spent their childhood learning ${wsaedsfgxcvbdhfgh['Skill']} under the guidance of ${wsaedsfgxcvbdhfgh['Mentor']}.',
      'Adolescence': 'During their teenage years, they joined ${wsaedsfgxcvbdhfgh['Guild']} and participated in ${wsaedsfgxcvbdhfgh['MajorEvent']}.',
      'Adulthood': 'Now, ${wsaedsfgxcvbdhfgh['Name']} roams the land, known for their ${wsaedsfgxcvbdhfgh['Reputation']}.',
    };

    // 生成背景故事
    return backstoryTemplate;
  }

  /// 上传单张图片
  Future<File?> cvhuewguyguwaydfsghg() async {
    // 选择图片
    final XFile? yret8iuoysjdhfkjbxzhhjeqd = await ImagePicker().pickImage(source: ImageSource.gallery);

    if (yret8iuoysjdhfkjbxzhhjeqd == null) return null; // 用户取消选择

    // 获取应用程序的本地存储目录
    String xcvbnuihuwiersdfnghj = '${(await getApplicationDocumentsDirectory()).path}/xzcfewtetrgh';

    // 检查本地目录是否存在，不存在则创建
    if (!await Directory(xcvbnuihuwiersdfnghj).exists()) {
      await Directory(xcvbnuihuwiersdfnghj).create(recursive: true);
    }

    // 生成图片保存的路径
    File zdfwegrytugfhjhj = File('${Directory(xcvbnuihuwiersdfnghj).path}/${yret8iuoysjdhfkjbxzhhjeqd.name}');

    // 将选择的图片复制到本地目录
    await File(yret8iuoysjdhfkjbxzhhjeqd.path).copy(zdfwegrytugfhjhj.path);
    return zdfwegrytugfhjhj;
  }
}

class Fewgtuirgdbhfijjbk {
  final String xhiuwguyriguygfdv;
  final String bvwteryhsfgdgnhf;
  final DateTime rteywghjfkgf;

  Fewgtuirgdbhfijjbk(this.xhiuwguyriguygfdv, this.bvwteryhsfgdgnhf, this.rteywghjfkgf);
}

List<String> urtyifgdnsdgffdgs(List<Fewgtuirgdbhfijjbk> qwetdfshnfgdhj) {
  return qwetdfshnfgdhj.map((step) {
    return "[${step.rteywghjfkgf.toIso8601String()}] At ${step.xhiuwguyriguygfdv}, performed bvwteryhsfgdgnhf: ${step.bvwteryhsfgdgnhf}.";
  }).toList();
}
