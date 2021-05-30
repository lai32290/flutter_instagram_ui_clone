import 'package:flutter_modular/flutter_modular.dart';
import 'package:instagram/app/pages/feed/feed_page.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => FeedPage()),
  ];
}
