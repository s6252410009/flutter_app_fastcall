import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/models/foodlist.dart';

class ListfoodDetailUI extends StatefulWidget {
  late FoodList foodlistDetail;
  ListfoodDetailUI({Key? key, required FoodList foodlistDetail})
      : super(key: key);

  @override
  _ListfooddetailUIState createState() => _ListfooddetailUIState();
}

class _ListfooddetailUIState extends State<ListfoodDetailUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text(
          'Food Detail รายละเอียดร้าน',
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50.0,
              ),
              Image.asset('assets/images/f1.jpg'),
            ],
          ),
        ),
      ),
    );
  }
}
