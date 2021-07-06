import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class NccWebsite extends StatelessWidget {
  const NccWebsite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: const Text('Nepal Commerce Campus'),
      ),
      url: 'https://ncc.edu.np',
      withJavascript: true,
      withOverviewMode: true,
      withZoom: true,
      displayZoomControls: true,
      initialChild: Center(
        child: Text('Loading...'),
      ),
    );
  }
}
