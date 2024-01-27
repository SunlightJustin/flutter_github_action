import 'dart:math';

import 'package:flutter/material.dart';

Widget buildTigerTradePopup(BuildContext context) {
  return Container(
    height: 588, //682
    padding: EdgeInsets.symmetric(horizontal: 20.0),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(16.0),
        topRight: Radius.circular(16.0),
      ),
    ),
    child: Column(
      // mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Spacer(flex: 114),
        Image.asset(
          'assets/images/image_tiger.png',
          scale: 4,
        ), // 替换为实际的 logo 资源路径
        SizedBox(height: 20), // 添加一个高度为 10 的空白
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 60),
          child: RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              text: 'Link to ',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                height: 1.4,
              ),
              children: <TextSpan>[
                TextSpan(
                  text: 'Tiger Trade',
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: ' for account activities',
                ),
              ],
            ),
          ),
        ),
        Spacer(flex: 42),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 60),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/ic_cards.png',
                scale: 4,
              ),
              SizedBox(width: 10), // 添加一个高度为 10 的空白
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Data safety'),
                    SizedBox(height: 4), // 添加一个高度为 10 的空白
                    Text(
                      maxLines: 3,
                      'MAXE doesn’t sell personal info, and will only use it with your permission.',
                      style: TextStyle(height: 1.2),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Spacer(flex: 38),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 60),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Image.asset(
                  'assets/images/ic_cards.png',
                  scale: 4,
                ),
              ),
              SizedBox(width: 10), // 添加一个高度为 10 的空白
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Data safety'),
                    SizedBox(height: 4), // 添加一个高度为 10 的空白
                    Text(
                      maxLines: 3,
                      'MAXE doesn’t sell personal info, and will only use it with your permission.',
                      style: TextStyle(height: 1.2),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Spacer(flex: 57),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
            ),
            onPressed: () {
              // 添加按钮按下的动作
            },
            child: Text('Continue'),
          ),
        ),
      ],
    ),
  );

  return Scaffold(
    // appBar: AppBar(
    //   title: Text('Tiger Trade'),
    // ),
    body: Container(
      height: 800,
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16.0),
          topRight: Radius.circular(16.0),
        ),
      ),
      child: Column(
        // mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          SizedBox(height: 114), // 添加一个高度为 10 的空白
          Image.asset(
            'assets/images/image_tiger.png',
            scale: 4,
          ), // 替换为实际的 logo 资源路径
          SizedBox(height: 20), // 添加一个高度为 10 的空白
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 60),
            child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                text: 'Link to ',
                style: DefaultTextStyle.of(context).style,
                children: <TextSpan>[
                  TextSpan(
                    text: 'Tiger Trade',
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                  TextSpan(
                    text: ' for account activities',
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 42), // 添加一个高度为 10 的空白
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 60),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/images/ic_cards.png',
                  scale: 4,
                ),
                SizedBox(width: 10), // 添加一个高度为 10 的空白
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Data safety'),
                      SizedBox(height: 4), // 添加一个高度为 10 的空白
                      Text(
                        maxLines: 3,
                        'MAXE doesn’t sell personal info, and will only use it with your permission.',
                        style: TextStyle(height: 1.2),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 38),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 60),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Image.asset(
                    'assets/images/ic_cards.png',
                    scale: 4,
                  ),
                ),
                SizedBox(width: 10), // 添加一个高度为 10 的空白
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Data safety'),
                      SizedBox(height: 4), // 添加一个高度为 10 的空白
                      Text(
                        maxLines: 3,
                        'MAXE doesn’t sell personal info, and will only use it with your permission.',
                        style: TextStyle(height: 1.2),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 57), // 添加一个高度为 10 的空白
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
              ),
              onPressed: () {
                // 添加按钮按下的动作
              },
              child: Text('Continue'),
            ),
          ),
        ],
      ),
    ),
  );
}
