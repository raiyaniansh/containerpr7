import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              width: 350,
              height: 350,
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(color: Colors.blue.shade900),
              child: Container(
                width: 300,
                height: 300,
                alignment: Alignment.bottomRight,
                decoration: BoxDecoration(color: Colors.blue.shade800),
                child: Container(
                  width: 250,
                  height: 250,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(color: Colors.blue.shade700),
                  child: Container(
                    width: 200,
                    height: 200,
                    alignment: Alignment.bottomRight,
                    decoration: BoxDecoration(color: Colors.blue.shade600),
                    child: Container(
                      width: 150,
                      height: 150,
                      alignment: Alignment.topLeft,
                      decoration: BoxDecoration(color: Colors.blue.shade500),
                      child: Container(
                        width: 100,
                        height: 100,
                        alignment: Alignment.topRight,
                        decoration: BoxDecoration(color: Colors.blue.shade400),
                        child: Container(
                          width: 50,
                          height: 50,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(color: Colors.blue.shade300),
                          child: Text("Hello"),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}