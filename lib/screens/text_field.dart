// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyTextField extends StatefulWidget {
  const MyTextField({super.key});

  @override
  State<MyTextField> createState() => _MyTextFieldState();
}

TextEditingController title = TextEditingController();

class _MyTextFieldState extends State<MyTextField> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("${title.text.toString()}"),
          centerTitle: true,
          actions: [
            ElevatedButton(
                onPressed: () {
                  setState(() {});
                },
                child: Icon(Icons.add))
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: title,
                // onChanged: (value) {
                //   setState(() {
                //     title = value;
                //   });
                // },
                // onSubmitted: (value) {
                //   setState(() {
                //     title = value;
                //   });
                // },
                // autocorrect: true,
                // enabled: false,
                decoration: InputDecoration(
                    // helperText: "masukkan password",
                    label: Text("Username"),
                    counterText: "Counter",
                    // filled: true,
                    // fillColor: Colors.amber,
                    // error: Text("Error"),
                    // icon: Icon(Icons.person),
                    // prefixIcon: Icon(Icons.lock),
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.person,
                      ),
                    ),
                    // enabledBorder: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(width: 4))),
                // maxLength: 25,
                // maxLines: 5,
                // obscureText: true, // turn char to star (password)
                // obscuringCharacter: "s", // pilih char untuk obscure
                // keyboardType: TextInputType.datetime,
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                controller: title,
                // onChanged: (value) {
                //   setState(() {
                //     title = value;
                //   });
                // },
                // onSubmitted: (value) {
                //   setState(() {
                //     title = value;
                //   });
                // },
                // autocorrect: true,
                // enabled: false,
                decoration: InputDecoration(
                    // helperText: "masukkan password",
                    label: Text("Email"),
                    counterText: "Counter",
                    // filled: true,
                    // fillColor: Colors.amber,
                    // error: Text("Error"),
                    // icon: Icon(Icons.person),
                    // prefixIcon: Icon(Icons.lock),
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.email,
                      ),
                    ),
                    // enabledBorder: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(width: 4))),
                // maxLength: 25,
                // maxLines: 5,
                // obscureText: true, // turn char to star (password)
                // obscuringCharacter: "s", // pilih char untuk obscure
                // keyboardType: TextInputType.datetime,
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                controller: title,
                // onChanged: (value) {
                //   setState(() {
                //     title = value;
                //   });
                // },
                // onSubmitted: (value) {
                //   setState(() {
                //     title = value;
                //   });
                // },
                // autocorrect: true,
                // enabled: false,
                decoration: InputDecoration(
                    // helperText: "masukkan password",
                    label: Text("Password"),
                    counterText: "Counter",
                    // filled: true,
                    // fillColor: Colors.amber,
                    // error: Text("Error"),
                    // icon: Icon(Icons.person),
                    // prefixIcon: Icon(Icons.lock),
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.remove_red_eye,
                      ),
                    ),
                    // enabledBorder: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(width: 4))),
                // maxLength: 25,
                // maxLines: 5,
                obscureText: true, // turn char to star (password)
                // obscuringCharacter: "s", // pilih char untuk obscure
                // keyboardType: TextInputType.datetime,
              ),
            ],
          ),
        ));
  }
}
