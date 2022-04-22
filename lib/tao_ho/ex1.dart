import 'package:flutter/material.dart';
import 'package:scratch_app/constants.dart';

class Ex1 extends StatefulWidget {
  const Ex1({Key? key}) : super(key: key);

  @override
  State<Ex1> createState() => _Ex1State();
}

class _Ex1State extends State<Ex1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exercise 1'),
        backgroundColor: Colors.brown,
      ),
      resizeToAvoidBottomInset: false,
      body: Container(
          color: Colors.white,
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(12),
                width: screenW(context),
                decoration: const BoxDecoration(
                  color: Colors.brown,
                ),
                child: const Text(
                  'Calculator',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              Container(
                height: 100,
                width: screenW(context),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.grey,
                      width: 1,
                    ),
                  ),
                ),
                child: const Align(
                  alignment: Alignment(1, 0.8),
                  child: Text(
                    '12345679',
                    style: TextStyle(
                      letterSpacing: 0.25,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 12, right: 12, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    OutlinedButton(
                      onPressed: null,
                      child: const Text(
                        'C',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.black26,
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: null,
                      child: const Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.black26,
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: null,
                      child: const Icon(
                        Icons.percent,
                        color: Colors.black,
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.black26,
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: null,
                      child: const Icon(
                        Icons.add,
                        color: Colors.black,
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.yellow[900],
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 12, right: 12, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    OutlinedButton(
                      onPressed: null,
                      child: const Text(
                        '7',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.grey[200],
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: null,
                      child: const Text(
                        '8',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.grey[200],
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: null,
                      child: const Text(
                        '9',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.grey[200],
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: null,
                      child: const Icon(
                        Icons.percent_rounded,
                        color: Colors.black,
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.yellow[900],
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 12, right: 12, top: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    OutlinedButton(
                      onPressed: null,
                      child: const Text(
                        '4',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.grey[200],
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: null,
                      child: const Text(
                        '5',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.grey[200],
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: null,
                      child: const Text(
                        '6',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.grey[200],
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: null,
                      child: const Text(
                        '-',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.yellow[900],
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 12, right: 12, top: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    OutlinedButton(
                      onPressed: null,
                      child: const Text(
                        '1',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.grey[200],
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: null,
                      child: const Text(
                        '2',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.grey[200],
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: null,
                      child: const Text(
                        '3',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.grey[200],
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: null,
                      child: const Icon(
                        Icons.percent_rounded,
                        color: Colors.black,
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30),
                        backgroundColor: Colors.yellow[900],
                        shape: const CircleBorder(
                          side: BorderSide(
                            color: Colors.red,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 12, right: 12, top: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    OutlinedButton(
                      onPressed: null,
                      child: const Text(
                        '0',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.fromLTRB(20, 10, 80, 10),
                        backgroundColor: Colors.grey[200],
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: null,
                      child: const Text(
                        '.',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.fromLTRB(55, 10, 55, 10),
                        backgroundColor: Colors.grey[200],
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: null,
                      child: const Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          '=',
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.fromLTRB(80, 10, 20, 10),
                        backgroundColor: Colors.yellow[900],
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
