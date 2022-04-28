import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Media extends StatefulWidget {

  final String url;

  Media({required this.url});
  @override
  _MediaState createState() => _MediaState();
}

class _MediaState extends State<Media> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: widget.url,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
