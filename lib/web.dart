import 'package:flutter/cupertino.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Web extends StatefulWidget {
  const Web({Key? key}) : super(key: key);

  @override
  _WebState createState() => _WebState();
}

class _WebState extends State<Web> {
  @override
  Widget build(BuildContext context) {
    return WebView();
  }
}
