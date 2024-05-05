
import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebBuahPage extends StatelessWidget {
  //tangkap data string dari web
  String? webBuah;
  WebBuahPage({Key? key,this.webBuah}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(url: webBuah!);
  }
}
