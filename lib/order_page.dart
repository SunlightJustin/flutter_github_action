import 'package:flutter/material.dart';

import 'tiger_detail.dart';

class OrderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Column(
        children: [
          GestureDetector(
            onTap: () {
              // Perform tap action here
              print('Tiger Trade cell tapped!');
              showModel(context);
            },
            child: buildTigerTradeCell(),
          ),
          Expanded(
              child: Center(
            child: _placeholderWidget(),
          ))
        ],
      ),
    );
  }

  void showModel(BuildContext context) {
    showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      builder: (context) => buildTigerTradePopup(context),
    );
  }

  Widget buildTigerTradeCell() {
    return Container(
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: <Widget>[
              Image.asset(
                'assets/images/ic_tiger_card.png',
                scale: 4,
              ),
              SizedBox(width: 12.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Tiger Trade',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'Login to link Tiger trade order info',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 10.0),
            ],
          ),
          Spacer(),
          Icon(Icons.arrow_drop_down),
        ],
      ),
    );
  }

  Widget _placeholderWidget() {
    return Container(
      color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              'Login to link Tiger trade order info',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.black,
              ),
            ),
          )
        ],
      ),
    );
  }
}
