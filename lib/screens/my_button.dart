// ignore_for_file: prefer__ructors, prefer_const_constructors

import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Button")),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Text(
            "Text Button",
            style: TextStyle(fontSize: 28),
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // text button
              TextButton(
                  onPressed: () {},
                  child: Text("SUBMIT",
                      style: TextStyle(fontSize: 20, color: Colors.purple))),
              // text button disable
              TextButton(
                  onPressed: null,
                  child: Text("SUBMIT", style: TextStyle(fontSize: 20))),
              // text button with ico
              TextButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.upload, size: 28),
                  label: Text("Upload", style: TextStyle(fontSize: 20))),
            ],
          ),
          SizedBox(
            height: 24,
          ),
          Text(
            "Outlined Button",
            style: TextStyle(fontSize: 28),
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              OutlinedButton(
                  onPressed: () {},
                  child: Text("SUBMIT", style: TextStyle(fontSize: 20))),
              OutlinedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.upload),
                label: Text("Upload", style: TextStyle(fontSize: 20)),
              ),
              OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    // alignment: Alignment.bottomLeft,
                    side: BorderSide(color: Colors.red, width: 4),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16))),
                child: Text("SUBMIT", style: TextStyle(fontSize: 20)),
              ),
            ],
          ),
          SizedBox(
            height: 24,
          ),
          Text(
            "Contained Button",
            style: TextStyle(fontSize: 28),
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () {}, child: Text("SUBMIT")),
              ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.upload),
                  label: Text("Upload")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      elevation: 6,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16))),
                  onPressed: () {},
                  child: Text("SUBMIT"))
            ],
          ),
          SizedBox(
            height: 24,
          ),
          Text(
            "Toogle Button",
            style: TextStyle(fontSize: 28),
          ),
          Divider(),
          ToggleButtons(children: [
            Icon(Icons.play_arrow),
            Icon(Icons.pause),
            Icon(Icons.stop)
          ], isSelected: [
            true,
            false,
            false
          ])
        ]),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
      floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
