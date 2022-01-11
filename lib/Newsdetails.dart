import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


class Newsdetails extends StatefulWidget {
  String url;

  Newsdetails(this.url);


  @override
  _NewsdetailsState createState() => _NewsdetailsState();
}

class _NewsdetailsState extends State<Newsdetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("News Detiles"),
      ),
      body: WebView(
         initialUrl: widget.url,
        javascriptMode: JavascriptMode.unrestricted,
      ),

    );
  }
}
