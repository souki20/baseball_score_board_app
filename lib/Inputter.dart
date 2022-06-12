import 'package:flutter/material.dart';

class InputterPage extends StatelessWidget {
  const InputterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 50, right: 10, left: 10, bottom: 10),
        alignment: Alignment.center,
        child: Column(
          children: [
            Table(
              border: TableBorder.all(),
              columnWidths: const <int, TableColumnWidth>{
                // 0:FlexColumnWidth(),
                0:IntrinsicColumnWidth(),
                // 1: FlexColumnWidth(),
                // 2: FixedColumnWidth(64),
              },
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              children: [
                const TableRow(
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
                    const Text(
                        '平塚中等',
                      textAlign: TextAlign.center,
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
                TableRow(
                    children: [
                      const Text(
                          '相模原中等',
                        textAlign: TextAlign.center,
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
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Center(
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 150,
                          height: 50,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                          ),
                          child: const Text(
                            '平塚中等',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              width: 50,
                              height: 25,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                              ),
                              child: const Text(
                                '投手',
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 25,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                              ),
                              child: const Text(
                                '加藤',
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Expanded(
                      child: Container(
                        width: 70,
                        height: 75,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                        ),
                        child: const Text(
                          '1回表',
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 150,
                          height: 50,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                          ),
                          child: const Text(
                            '平塚中等',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              width: 100,
                              height: 25,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                              ),
                              child: const Text(
                                '吉田',
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Container(
                              width: 50,
                              height: 25,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                              ),
                              child: const Text(
                                '打者',
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
                    child: const Text(
                      '選手交代',
                      textAlign: TextAlign.center,
                    ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    '選手交代',
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}