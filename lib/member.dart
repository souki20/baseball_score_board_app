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

  MemberSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            Expanded(
              child: Padding(
              padding: const EdgeInsets.only(left: 15.0, top: 100.0, right: 15.0, ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 133,
                      height: 50,
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                      ),
                      child: const Text(
                        'スタメン',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListView.builder(
                        // shrinkWrap: true,
                        padding: const EdgeInsets.only(top: 10.0),
                        itemCount: listItems.length,
                        itemBuilder: (context, index) {
                          return Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 3.0, bottom: 5.0),
                                child: Container(
                                  width: 100,
                                  height: 30,
                                  // color: listItems[index]['color'],
                                  decoration: BoxDecoration(
                                    color: listItems[index]['color'],
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child: Text(
                                    listItems[index]['name'],
                                    textAlign: TextAlign.center,
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 5.0),
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    color: listItems[index]['color'],
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child: Text(
                                    listItems[index]['position'],
                                    textAlign: TextAlign.center,
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0, top: 100.0, right: 15.0, ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 133,
                      height: 50,
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                      ),
                      child: const Text(
                        '控え',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListView.builder(
                        // shrinkWrap: true,
                        padding: const EdgeInsets.only(top: 10.0),
                        itemCount: listItems.length,
                        itemBuilder: (context, index) {
                          return Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 3.0, bottom: 5.0),
                                child: Container(
                                  width: 100,
                                  height: 30,
                                  // color: listItems[index]['color'],
                                  decoration: BoxDecoration(
                                    color: listItems[index]['color'],
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child: Text(
                                    listItems[index]['name'],
                                    textAlign: TextAlign.center,
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 5.0),
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    color: listItems[index]['color'],
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child: Text(
                                    listItems[index]['position'],
                                    textAlign: TextAlign.center,
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}