import 'package:flutter/material.dart';

class MemberSheet extends StatelessWidget {
  final List<Map<String, dynamic>> listItems = [
    {
      'name': '内堀',
      'position': '左',
      'color': Colors.green,
    }, {
      'name': '品田',
      'position': '二',
      'color': Colors.yellow,
    },{
      'name': '古沢',
      'position': '遊',
      'color': Colors.yellow,
    },{
      'name': '山際',
      'position': '一',
      'color': Colors.yellow,
    },{
      'name': '井草',
      'position': '捕',
      'color': Colors.lightBlueAccent,
    },{
      'name': '大阪',
      'position': '右',
      'color': Colors.green,
    },{
      'name': '池本',
      'position': '三',
      'color': Colors.yellow,
    },{
      'name': '植竹',
      'position': '中',
      'color': Colors.green,
    },{
      'name': '勝部',
      'position': '投',
      'color': Colors.pinkAccent,
    },
  ];

  final List<String> list = [
    'souki',
    'katou',
    '21歳',
  ];

  MemberSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // print('memberページ');
    // print(listItems[0]['name']);
    // print(listItems.length);
    // print(list[0]);
    return Scaffold(
      body: Container(
        // color: Colors.grey,
        child: Center(
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0, top: 100.0, right: 15.0, ),
                child: SizedBox(
                  // height: 900,
                  child: Column(
                    children: [
                      // const Text('スタメン'),
                      Expanded(
                        child: ListView.builder(
                          shrinkWrap: true,
                          itemCount: listItems.length,
                          itemBuilder: (context, index) {
                            return Container(
                              height: 40,
                              child: Text(listItems[index]['name']),
                            );
                          },
                        ),
                      ),
                      // ListView.builder(
                      //   // itemCount: listItems.length,
                      //   itemCount: list.length,
                      //   itemBuilder: (context, index) {
                      //     return ListTile(
                      //       // title: Text(listItems[index]['name']),
                      //       title: Text(list[index]),
                      //     );
                      //     // return Container(
                      //     //   height: 50,
                      //     //   // width: 70,
                      //     //   color: listItems[index]['color'],
                      //     //   // child: Row(
                      //     //   //   children: [
                      //     //   //     Text(
                      //     //   //       listItems[index]['name'],
                      //     //   //     ),
                      //     //   //     Text(
                      //     //   //       listItems[index]['position'],
                      //     //   //     )
                      //     //   //   ],
                      //     //   // ),
                      //     //   child: Text(listItems[index]['name']),
                      //     // );
                      //     // return ListTile(
                      //     //   title: Text(listItems[index]['name']),
                      //     // );
                      //   }
                      // ),
                    ],
                  ),
                ),
              ),
              // Container(
              //   height: 500,
              //   padding: EdgeInsets.all(4),
              //   Expanded(child: ListView.builder(
              //     itemCount: listItems.length,
              //     itemBuilder: (context, index) {
              //       return Container(
              //         height: 40,
              //         child: Text(listItems[index]['name']),
              //       );
              //     },
              //   ),
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}