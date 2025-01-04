import 'package:go_router/go_router.dart';
import 'package:micos/page/guangchang/chatroom.dart';
import 'package:micos/page/guangchang/create.dart';
import 'package:micos/page/guangchang/guangchangindex.dart';
import 'package:micos/page/guangchang/message.dart';
import 'package:micos/page/guangchang/othercard.dart';
import 'package:micos/page/guangchang/videocall.dart';
import 'package:micos/page/home/aiquestion.dart';
import 'package:micos/page/home/aires.dart';
import 'package:micos/page/home/check.dart';
import 'package:micos/page/home/editmycard.dart';
import 'package:micos/page/home/home.dart';
import 'package:micos/page/home/myCard.dart';
import 'package:micos/page/home/riji.dart';
import 'package:micos/page/home/writeRiji.dart';
import 'package:micos/page/init.dart';
import 'package:micos/page/login.dart';
import 'package:micos/page/mine/about.dart';
import 'package:micos/page/mine/blackList.dart';
import 'package:micos/page/mine/fans.dart';
import 'package:micos/page/mine/follow.dart';
import 'package:micos/page/mine/mine.dart';
import 'package:micos/page/mine/set.dart';
import 'package:micos/page/mine/wallet.dart';

class Hghuagyuefytwqefrtydsvgsadew {
  final GoRouter chxvuigyuqgweyugvfsad = GoRouter(
    initialLocation: '/', // 初始路由
    debugLogDiagnostics: true,
    routes: [
      GoRoute(
        path: '/',
        name: 'xghhuagshegr',
        builder: (context, state) => const Axchgyhgyuqwewqr(),
      ),
      // 初始页
      GoRoute(
        path: '/Jhusiegruhgsdhajgf',
        name: 'Jhusiegruhgsdhajgf',
        builder: (context, state) => const Ibshuagdfyusfegfcghsa(),
      ),
      // 登录页
      GoRoute(
        path: '/Yvhasfghdfghqwcvhgasdv',
        name: 'Yvhasfghdfghqwcvhgasdv',
        builder: (context, state) => const Yvhasfghdfghqwcvhgasdv(),
      ),
      // 首页
      GoRoute(
        path: '/Axchgyhgyuqwewqr',
        name: 'Axchgyhgyuqwewqr',
        pageBuilder: (context, state) => const NoTransitionPage(child: Axchgyhgyuqwewqr()),
      ),
      // 我的角色卡
      GoRoute(
        path: '/Biwuyeirughjfsgadfjh',
        name: 'Biwuyeirughjfsgadfjh',
        builder: (context, state) => const Biwuyeirughjfsgadfjh(),
      ),
      // ai问题
      GoRoute(
        path: '/Cjgeuywggdsahhlureghfdvb',
        name: 'Cjgeuywggdsahhlureghfdvb',
        builder: (context, state) => const Cjgeuywggdsahhlureghfdvb(),
      ),
      // ai返回
      GoRoute(
        path: '/Dwerusghjbhjsdrfgdfsg',
        name: 'Dwerusghjbhjsdrfgdfsg',
        builder: (context, state) => Dwerusghjbhjsdrfgdfsg(
          sbdhjbxchvgyerdfsg: state.uri.queryParameters['sbdhjbxchvgyerdfsg']!,
        ),
      ),
      // 编辑我的卡片
      GoRoute(
        path: '/Gewyurghcjvbhjvashd',
        name: 'Gewyurghcjvbhjvashd',
        builder: (context, state) => const Gewyurghcjvbhjvashd(),
      ),
      // 切换卡片
      GoRoute(
        path: '/Fwuigheijwhbhjnsbdxc',
        name: 'Fwuigheijwhbhjnsbdxc',
        builder: (context, state) => const Fwuigheijwhbhjnsbdxc(),
      ),
      // 我的日记列表
      GoRoute(
        path: '/Ihtguehywrghjdfsbhjxbhc',
        name: 'Ihtguehywrghjdfsbhjxbhc',
        builder: (context, state) => Ihtguehywrghjdfsbhjxbhc(
          syuehjsxdbhvhjas: int.tryParse(state.uri.queryParameters['syuehjsxdbhvhjas']!),
        ),
      ),
      // 写日记
      GoRoute(
        path: '/Jhwueighsbdhjbxcbqo',
        name: 'Jhwueighsbdhjbxcbqo',
        builder: (context, state) => const Jhwueighsbdhjbxcbqo(),
      ),
      // 广场
      GoRoute(
        path: '/Kweiuuigsbhjagesdhjkx',
        name: 'Kweiuuigsbhjagesdhjkx',
        pageBuilder: (context, state) => const NoTransitionPage(child: Kweiuuigsbhjagesdhjkx()),
      ),
      // 创建聊天
      GoRoute(
        path: '/Ybhuwghjsvhjabvbhsa',
        name: 'Ybhuwghjsvhjabvbhsa',
        builder: (context, state) => const Ybhuwghjsvhjabvbhsa(),
      ),
      // 聊天室
      GoRoute(
        path: '/Kuiwqheijxcbnjbhjsq',
        name: 'Kuiwqheijxcbnjbhjsq',
        builder: (context, state) => Kuiwqheijxcbnjbhjsq(
          wuhibjsdbhjxcbhv: int.tryParse(state.uri.queryParameters['wuhibjsdbhjxcbhv']!),
        ),
      ),
      // 他人卡片
      GoRoute(
        path: '/Ojwiqguhshjvhgxcas',
        name: 'Ojwiqguhshjvhgxcas',
        builder: (context, state) => Ojwiqguhshjvhgxcas(
          wehriuhsdjkhfjxzbhfjg: int.tryParse(state.uri.queryParameters['wehriuhsdjkhfjxzbhfjg']!),
        ),
      ),
      // 视频通话
      GoRoute(
        path: '/Puiwgvshguavghzxvygf',
        name: 'Puiwgvshguavghzxvygf',
        builder: (context, state) => Puiwgvshguavghzxvygf(
          wjehxndjnvjhbhg: int.tryParse(state.uri.queryParameters['wjehxndjnvjhbhg']!),
        ),
      ),
      // 私聊消息
      GoRoute(
        path: '/Xyguiqwgyubsxchjbxhj',
        name: 'Xyguiqwgyubsxchjbxhj',
        builder: (context, state) => Xyguiqwgyubsxchjbxhj(
          qwiuesdhjhjzxcghu: int.tryParse(state.uri.queryParameters['qwiuesdhjhjzxcghu']!),
        ),
      ),
      // 粉丝
      GoRoute(
        path: '/Mhuwqwerghfsdnbv',
        name: 'Mhuwqwerghfsdnbv',
        builder: (context, state) => const Mhuwqwerghfsdnbv(),
      ),
      // 关注
      GoRoute(
        path: '/Vaseghuyrshjdavfhbxc',
        name: 'Vaseghuyrshjdavfhbxc',
        builder: (context, state) => const Vaseghuyrshjdavfhbxc(),
      ),
      // 黑名单
      GoRoute(
        path: '/Swhqeubsdajhbvhjxc',
        name: 'Swhqeubsdajhbvhjxc',
        builder: (context, state) => const Swhqeubsdajhbvhjxc(),
      ),
      // 个人中心
      GoRoute(
        path: '/Ljgwqhjvbxshjcvhva',
        name: 'Ljgwqhjvbxshjcvhva',
        pageBuilder: (context, state) => const NoTransitionPage(child: Ljgwqhjvbxshjcvhva()),
      ),
      // 设置
      GoRoute(
        path: '/Mjwgqugvsadhjvhxz',
        name: 'Mjwgqugvsadhjvhxz',
        builder: (context, state) => const Mjwgqugvsadhjvhxz(),
      ),
      // 关于我们
      GoRoute(
        path: '/Ceqgryuvbsdajhvbqwe',
        name: 'Ceqgryuvbsdajhvbqwe',
        builder: (context, state) => const Ceqgryuvbsdajhvbqwe(),
      ),
      // 钱包
      GoRoute(
        path: '/Ywqghufybzhjxcvhgvs',
        name: 'Ywqghufybzhjxcvhgvs',
        builder: (context, state) => const Ywqghufybzhjxcvhgvs(),
      ),
    ],
  );
}
