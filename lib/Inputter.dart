import 'package:flutter/material.dart';

class InputterPage extends StatelessWidget {
  const InputterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 50, right: 10, left: 10),
        alignment: Alignment.center,
        child: Column(
          children: [
            Table(
              border: TableBorder.all(),
              columnWidths: const <int, TableColumnWidth>{
                0:IntrinsicColumnWidth(),
                1: FlexColumnWidth(),
                2: FixedColumnWidth(64),
              },
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              children: [
                TableRow(
                  children: [
                    Text(
                        '学校名',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                        '1',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                        '2',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                        '3',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                        '4',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                        '5',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                        '6',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                        '7',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                        '8',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                        '9',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                        '計',
                      textAlign: TextAlign.center,
                    ),
                  ]
                ),
                TableRow(
                  children: [
                    Text('平塚中等'),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all(Colors.black),
                        backgroundColor: MaterialStateProperty.resolveWith(
                              (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.grey; //タップ中の色
                            }
                            return Colors.transparent; //通常時の色（透明色）
                          },
                        ),
                      ),
                      child: Text(
                        'X',
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all(Colors.black),
                        backgroundColor: MaterialStateProperty.resolveWith(
                              (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.grey; //タップ中の色
                            }
                            return Colors.transparent; //通常時の色（透明色）
                          },
                        ),
                      ),
                      child: Text(
                        'X',
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all(Colors.black),
                        backgroundColor: MaterialStateProperty.resolveWith(
                              (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.grey; //タップ中の色
                            }
                            return Colors.transparent; //通常時の色（透明色）
                          },
                        ),
                      ),
                      child: Text(
                        'X',
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all(Colors.black),
                        backgroundColor: MaterialStateProperty.resolveWith(
                              (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.grey; //タップ中の色
                            }
                            return Colors.transparent; //通常時の色（透明色）
                          },
                        ),
                      ),
                      child: Text('X', textAlign: TextAlign.center,),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all(Colors.black),
                        backgroundColor: MaterialStateProperty.resolveWith(
                              (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.grey; //タップ中の色
                            }
                            return Colors.transparent; //通常時の色（透明色）
                          },
                        ),
                      ),
                      child: Text('X', textAlign: TextAlign.center,),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all(Colors.black),
                        backgroundColor: MaterialStateProperty.resolveWith(
                              (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.grey; //タップ中の色
                            }
                            return Colors.transparent; //通常時の色（透明色）
                          },
                        ),
                      ),
                      child: Text('X', textAlign: TextAlign.center,),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all(Colors.black),
                        backgroundColor: MaterialStateProperty.resolveWith(
                              (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.grey; //タップ中の色
                            }
                            return Colors.transparent; //通常時の色（透明色）
                          },
                        ),
                      ),
                      child: Text('X', textAlign: TextAlign.center,),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all(Colors.black),
                        backgroundColor: MaterialStateProperty.resolveWith(
                              (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.grey; //タップ中の色
                            }
                            return Colors.transparent; //通常時の色（透明色）
                          },
                        ),
                      ),
                      child: Text('X', textAlign: TextAlign.center,),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all(Colors.black),
                        backgroundColor: MaterialStateProperty.resolveWith(
                              (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.grey; //タップ中の色
                            }
                            return Colors.transparent; //通常時の色（透明色）
                          },
                        ),
                      ),
                      child: Text('X', textAlign: TextAlign.center,),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all(Colors.black),
                        backgroundColor: MaterialStateProperty.resolveWith(
                              (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.grey; //タップ中の色
                            }
                            return Colors.transparent; //通常時の色（透明色）
                          },
                        ),
                      ),
                      child: Text('X', textAlign: TextAlign.center,),
                    ),
                  ]
                ),

              ],
            ),

          ],
        ),
      ),
    );
  }
}